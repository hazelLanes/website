#!/bin/sh

if [ "`git status -s`" ]
then
    echo "The working directory is dirty. Please commit any pending changes."
    exit 1;
fi

echo "Deleting old publication"
rm -rf .deploy
mkdir .deploy
git worktree prune
rm -rf .git/worktrees/-deploy/

echo "Checking out gh-pages branch into public"
git worktree add -B gh-pages .deploy origin/gh-pages

echo "Generating site"
zola build
cp -r public/* .deploy/

echo "Updating gh-pages branch"
cd .deploy && git add --all && git commit -m "Publishing to gh-pages (deploy.sh)"

echo "Pushing to github"
git push --all
