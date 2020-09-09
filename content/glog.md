+++
title = "Habeline GLOG"
description = "My hack of GLOG for use in my personal campaigns. Hosted here for more easy access by my players."
date = 2020-06-17
draft = false
+++

# Core Rules
## Stats
Characters have the 6 stats typical of tabletop RPGs. Each stat has a "bonus", which is a sort of condensed form of a stat. Bonuses are not added to rolls unless explicitly stated. The bonus is calculated by [Stat / 3 - 3].

**Strength:** Test Strength to kick open doors, tear apart chains, hang on for dear life, etc. The number of items a character can carry is determined by their Strength score. The damage a character inflicts in melee combat is modified by their Strength bonus.

**Dexterity:** Test Dexterity to dodge traps, perform acrobatic feats, perform delicate tasks, etc. A character's ability to dodge in combat and ranged attack ability are affected by Dexterity.

**Constitution:** Test Constitution to resist cold, disease, fatigue, drowning, poison, etc. A character's Meat is based on their Constitution score.

**Intelligence:** Test Intelligence to solve tricky problems, read obscure texts, identify items and treasure, etc.

**Wisdom:** Test wisdom to see through deceit, spot hidden dangers, avoid mind-altering effects, etc. Characters use Wisdom to determine the order of combat.

**Charisma:** Roll under wisdom to flatter, deceive, barter, threaten, etc. A character's Charisma may also influence a character's fate or luck.

| Stat  | Bonus | Stat     | Bonus | Stat     | Bonus |
|-------|:-----:|----------|:-----:|----------|:-----:|
| 1,2   |    -3 | 9,10,11  |     0 | 18,19,20 |    +3 |
| 3,4,5 |    -2 | 12,13,14 |    +1 | 21,22,23 |    +4 |
| 6,7,8 |    -1 | 15,16,17 |    +2 | 24+      |    +5 |

## Stat Tests
If an action could fail in an interesting way, a test of a stat will be called for. Roll a d20 and add the relevant stat. If the result is at or above 20, the PC succeeds. If the result is below 20, they fail.

Rolling a natural 1 is always a failure, and could possibly have further negative consequences depending on the situation. Rolling a natural 20 is always a success, and could also have further beneficial consequences depending on the situation.

## Opposed Rolls
If a character is making an action with resistance from another character, they must roll above 20 modified by 10-[relevant stat of opponent].

E.g. Shoving. The PC has 11 Strength, the orc has 14 Strength. The PC's roll + Strength must total 24 or above to succeed.

## Skills
Skills are simply a word that describes something a PC knows how to do better than the average person. There are no specific rules for them. They may provide bonuses to rolls in applicable situations, but generally a PC can doing something they are skilled in without a test.

# Combat
Switch to combat rounds when things get *spicy*.

If someone (or a group) attacks by surprise, they get to act once before any Initiatives are rolled for the round. Once all ambushers have acted, everyone rolls for Initiative.

## Initiative
Each round of combat, a PC must roll against their Wisdom. If they succeed, they act before their enemies. If they fail, they act afterwards. They act in order of their rolls, highest to lowest. Some particularly quick enemies might impose a penalty on PC's Initiative rolls, or act twice in each round.

## On Their Turn
A PC or enemy can do one of the following:

- Make an Attack roll against a target.
- Run up to 50' + DEX.
- Make a charge attack against a target (Move 20' + DEX and then make an Attack roll).
- Cast a spell or activate a magic item.
- Retrieve an item from beyond their quickdraw slots.
- Reload a weapon.
- Try to trip, shove, push, etc a target.
- Attempt to remove a Fatal Wound from a dying ally.

In addition, a PC or enemy can move 20' + DEX.

Talking, shouting, or dropping an item can be done freely, and possibly even in other people's turns. Basically, you can do one big thing each turn, plus move a bit.

## Attacking
Roll d20 + relevant Stat (Strength for melee, Dexterity for range, etc). Land at or above 20 + target's armor to hit.

If you hit, roll damage. If your enemy takes more damage this round than their Armor, the remaining damage goes to their HP.

If you miss, they can **Take It** or **Dodge** (see Defending). Natural 1s always miss, and natural 20s roll damage dice and apply bonuses twice.

Ranged weapons get -1 to the Attack roll for every 10' beyond their listed range. If a ranged weapon has a reload score, rolling at or below that number on the Attack roll means that the weapon is out of ammo after this shot and the next turn must be spent reloading. If a natural 13 is rolled on a ranged Attack roll, the box of ammo is depleated and the weapon only has one shot left.

Touching an unwilling target, for the purposes of casting a spell or otherwise, requires an attack roll.

## Defending
Choose to either **Dodge** or **Take It**.

**Dodge:** Roll d20+DEX. If you succeed, take no damage. If you fail, the enemy deals full damage.

**Take It (melee):** Both sides deal damage to each other.

**Take It (range):** You take damage, and can shoot back if you have a ranged attack. This can keep going until someone dodges or dies.

**Armor:** You can absorb damage equal to your Armor each round. Any attacks that deal damage beyond that subtract from your HP.

Only players make Attack (when they attack an NPC) and Defense (when an NPC attacks them) rolls.

## Weapon Proficiency
All classes are proficient with light simple melee weapons. A PC is also proficient with any weapons they gain from a class or background during character creation. A PC has -4 to Attack rolls with a weapon type until they gain proficiency by landing 8 successful hits in combat.

## Damage
**Unarmed Attacks** deal 1d4 + STR bonus damage by default.

**Light Weapons** (daggers) deal 1d6 + STR bonus damage.

**Medium Weapons** (swords) deal 1d8 + STR bonus damage if wielded in one hand or 1d10 + STR bonus damage if wielded in both hands.

**Heavy Weapons** (hammers) deal 1d12 + STR bonus damage, but must be wielded in both hands.

**Thrown Light Weapons** deal 1d6 damage.

**Bows** and **Slings** deal 1d6 damage.

**Crossbows** deal 1d12 damage.

**Dual Wielding:** If you are dual-wielding, you can make attacks with both of your weapons at the expense of movement on that turn, but you step down your damage dice.

## Health Points
A character's health is split into two scores, **Meat** and **Grit**. Incoming damage always affects Grit first, only cutting into Meat if Grit was **already** at 0 before the attack hit.

Grit represents the danger a character can resist before suffering physical harm to their body. Think of it as their capacity to not truly get hit. Grit does not go below 0, but if the attack that brings Grit to 0 has "excess" damage remaining, the character suffers a minor injury according to what the GM feels fit.

Meat represents the punishment a character's body can take before suffering major injury. Think of it as their physical toughness, the damage they can absorb and still be (relatively) okay. When Meat is reduced below 0, any damage in excess is known as **Lethal Damage** and always incurs a roll on the **Death and Dismemberment** Table.

## Healing
1. **Lunch** heals a character for 1d6 + Level Grit. Lunch takes 1 hour, requires a safe place, and consumes 1 ration.
2. A **Good Night's Rest** restores all Grit. Requires 8 hours of rest, a safe place, a fire or heat source, and consumes 1 ration.
3. **Magical Healing**. Some spells or potions restore HP. Most magical healing can only heal meat up to 0.
4. **Professional Healing** is required to restore Meat above 0.

   If a character is suffering Lethal Damage, the next Lunch or Good Night's Rest heals them to exactly 0 Meat and none more.

## Reaction and Morale Rolls
When encountering monsters, roll 2d6 + the CHA bonus of the most visible party member.

|       2d6+ | Result           | Notes                         |
|-----------:|------------------|-------------------------------|
|  2 or less | Immediate Attack | Offended or disgusted.        |
|        3-7 | Unfavorable      | May attack if victory likely. |
|       8-11 | Favorable        | Parley or bargaining.         |
| 12 or more | Very Favorable   | May choose to cooperate.      |

Monsters (or hirelings) may try to run away or surrender if combat turns against them. Monsters have a Morale value listed from 2 (craven) to 12 (unbreakable). Check morale when:

1. The side (PCs or Monsters) takes their first death.
2. When half the side has been incapacitated or killed.
3. If some particularly frightening or spectacular effect occurs.

   Roll 2d6. If the result is over the creature's Morale score, the creature attempts to retreat, surrenders, or panics. Morale can be adjusted (unless already 2 or 12) by situational bonuses.

# Death and Dismemberment Table
1d12 + Lethal Damage + Number of Major Injuries

The effects are cumulative. If PC with -8 HP and no current Injuries rolls a 10 on a d12, to the leg, X = 10+8+0 = 18. They gain 4 Fatal Wounds, the leg is Mangled, and also disabled for 18 days.

If they took a further 1 point of damage (-9 HP), they would roll 1d12 + 9 (Lethal Damage) + 1 (Mangled) + 1 (Disabled) for 1d12+11.

If required, roll 1d6 for location.

| Result | 1. Arm                 | 2. Leg                 | 3-4. Torso             | 5-6. Head                   |
|-------:|------------------------|------------------------|------------------------|-----------------------------|
|     1+ | Disabled X Days        | Disabled X Days        | Cracked Ribs X Days    | Concussed X Days            |
|    11+ | 1 Fatal Wound, Mangled | 1 Fatal Wound, Mangled | 1 Fatal Wound, Crushed | 1 Fatal Wound, Skullcracked |
|    16+ | X-15 Fatal Wounds      | X-15 Fatal Wounds      | X-15 Fatal Wounds      | X-15 Fatal Wounds           |

| Result | Acid, Fire / Cold, Ice         | Lightning            | Venom / Toxin          | Magic                 |
|-------:|--------------------------------|----------------------|------------------------|-----------------------|
|     1+ | Scorched / Frostbite X Days    | Burned X Days        | Sickened X Days        | Anathema X Days       |
|    11+ | 1 Fatal Wound, Burned / Frozen | 1 Fatal Wound, Fried | 1 Fatal Wound, Wracked | 1 Fatal Wound, Marked |
|    16+ | X-15 Fatal Wounds              | X-15 Fatal Wounds    | X-15 Fatal Wounds      | X-15 Fatal Wounds     |

## Fatal Wounds
A PC has 3 rounds to clear any Fatal Wounds or they die. They can attempt to remove a Fatal Wound on their turn by rolling a 6 on a d6. PCs with fatal wounds are "unconscious" in the fact that they cannot take conscious or deliberate actions, they are not necessarily quiet or asleep and could be quite the opposite, screaming in pain, etc. Remove oldest Fatal Wounds first.

Up to two adjacent allies can try to remove Fatal Wounds from a dying character by spending their turn doctoring the wounded PC and then testing 1/2 Intelligence (unless they have a relevant skill).

## Injuries

**Anathema:** Cannot benefit from magical healing or be the target of beneficial magic.

**Blind:** Cannot see. -8 to Attack and Dodge rolls. Automatically hit by area-of-effect attacks.

**Burned / Frozen:** Test Constitution. If failed, roll on the table below. If passed, lose 1d6 digits (roll randomly using a d20) and reduce all future damage of the appropriate type (acid, fire, ice, etc.) by 2.

1. Lose 2d6 digits.
2. Lose all but 1 digit.
3. Lose both hands.
4. Lose both feet.
5. Lose both hands, both feet, and nose. -2 Charisma.
6. Lost both hands, both feet, nose, and both eyes. Blind. -2 Charisma.

**Cracked Ribs:** The PCs maximum Meat is reduced by 4 (to a minimum of 1).

**Crushed:** Test Constitution. If failed, roll on the table below. If passed, gain an interesting scar.

1. Permanently lose 1 Strength.
2. Permanently lose 1 Dexterity.
3. Permanently lose 1 Constitution.
4. Crushed Throat. Cannot speak louder than a whisper.
5. Crushed Guts. Constitution is 4 for the purposes of holding your breath. Cannot swim or dive.
6. Broken Spine. Paralyzed from the neck down. Test CON to recover after 1d6 days. If failed, test again after 1d6 weeks. If both tests are failed, the PC is permanently paralyzed.

**Concussed:** The PC's Wisdom is 4 for the purpose of Initiative.

**Deaf:** Cannot hear. If ambushed, always act last.

**Disabled:** The injured limb becomes unusable. A Disabled arm cannot hold anything; held items are dropped. A Disabled leg cannot support the PC's weight. A PC with two working arms but no working legs can move at 1/20th their normal movement.

**Fried:** Test CON. If failed, roll on the table below. If passed, reduce all future lighting damage by 2 and gain an interesting scar.

1. Deaf.
2. Left eye lost. -1 to range attacks. If both eyes lost, Blind.
3. Right eye lost. -1 to range attacks. If both eyes lost, Blind.
4. All items carried lost. Permanently lose 1 from a random stat.
5. Palsied. Permanent -2 to attack and dodge rolls.
6. Lose one hand, one foot, and both eyes. Blind. -2 Charisma.

**Mangled:** Test CON. If failed, lose the limb. If passed, test again. If failed, lose 1 digit. If passed, gain an interesting scar.

**Marked:** Test CON. If failed, any magical attack against the PC automatically deals double damage or applies a -4 to tests against it. If passed, the PC has a permanent -2 to tests against magic, but reduces all incoming magic damage by 2. They also gain an interesting scar (known as a curse-mark).

**Scorched / Frostbite:** Cannot wear armor. Difficulty gripping or climbing.

**Skullcracked:** Test CON. If failed, roll on the table below. If passed, gain an interesting scar.

1. Permanently lose 1 Intelligence.
2. Permanently lose 1 Wisdom.
3. Permanently lose 1 Charisma.
4. Left eye lost. -1 to range attacks. If both eyes lost, Blind.
5. Right eye lost. -1 to range attacks. If both eyes lost, Blind.
6. Coma. Unconscious. Test CON to recover after 1d6 days. If failed, test again after 1d6 weeks. If both tests are failed, the PC is permanently unconscious.

**Wracked:** Test CON. If failed, roll on the table below. If passed, reduce all future poison / toxin damage from similar sources by 2 and gain an interesting scar.

1. Permanently lose 1 from a random stat.
2. Permanently lose 1 from all stats.
3. Lose a random limb and one eye. -1 to range attacks. If both eyes lost, Blind.
4. Lose 2 Strength and Constitution. Gain +1 to Intelligence and Wisdom.
5. Enfeebled. Take double damage from ingested poisons or rotten food.
6. Heart Pain. Cannot run.

# Inventory and Items
PCs have a number of Inventory Slots equal to their Strength. Only items carried on their person count toward this limit. Clothing, jewelry, other cosmetic items, and items small enough to fit multiple of in a character's mouth do not take up Inventory Slots unless they are particularly bulky. Items which do not take up Inventory Slots should be written down in the non-encumbering list.

An inventory slot can contain:

- 3 Light Weapons (daggers)
- 1 Medium Weapon (swords)
- 0.5 Heavy Weapons (hammers) or Rifles
- 1 Bow or Pistol
- 20 Arrows
- 3 Bottles or Flasks
- 1 Lantern
- 3 Books
- 3 Rations

The first 3 Inventory Slots are Quick-Draw Slots, and can be accessed instantly at any time. It takes 1 round to retrieve an item from any other inventory slot.

A PC's entire Inventory = 1 Sack. Very, very small inventories may be combined into 1 Sack.

## Encumbrance
Any items in excess of a character's Inventory Slots (Strength) gain 1 point of Encumbrance per slot. Each point of Encumbrance imposes a -1 penalty to Strength and Dexterity.

With 6 or more points of encumbrance, moving quickly is impossible. With 10 or more points of encumbrance, moving beyond a crawl is exhausting.

## Fatigue
Sprinting repeatedly, outdoor travel without rest, or other excessively tiring activities inflict Fatigue. Each level of Fatigue takes up 1 Inventory Slot. Fatigue is usually removed by resting.

## Armor
- **Leather** armor takes up 0 Inventory Slots and provides +2 to Armor.
- **Chain** armor takes up 2 Inventory Slots and provides +4 to Armor and -2 to Movement and Stealth rolls.
- **Plate** armor takes up 2 Inventory Slots and provides +6 to Armor and -4 to Movement and Stealth rolls.
- **Shields** take up 1 Inventory Slot and provide +1 to Armor. A PC can sunder their shield to reduce incoming damage by 1d12. The shield is broken afterwards.

## Melee Weapons
- **Light Weapons** (daggers) take up 1/3^{rd} of an Inventory Slot and deal 1d6 + STR bonus damage in melee.
- **Medium Weapons** (swords) take up 1 Inventory Slot and deal 1d8 + STR bonus damage if wielded in one hand or 1d10 + STR bonus damage if wielded in both hands.
- **Heavy Weapons** (hammers) take up 2 Inventory Slots and deal 1d12 + STR bonus damage but must be wielded in both hands.

## Ranged Weapons
Ranged weapons get -1 to Attack rolls for every 10' beyond their listed range.

- Thrown **Light Weapons** (daggers) take up 1/3^{rd} of an Inventory Slot. They deal 1d6 damage and have a 20' range.
- **Slings** take up 1 Inventory Slot. They deal 1d6 damage and have a 20' range.
- **Bows** take up 1 Inventory Slot. They deal 1d6 damage and have a 20' range.
- **Crossbows** take up 1 Inventory Slot. They deal 1d12 damage and have a 30' range. They have a reload of 20.
- **Pistols** take up 1 Inventory Slot. They deal 2d6 damage and have a 40' range. They tend to have a reload of 2.
- **Rifles** take up 2 Inventory Slots. They deal 2d10 damage and have a 200' range. They tend to have a reload of 10.

A "box" of a weapon's ammo takes up 1 Inventory Slot and costs **one tenth** the price of the weapon.

## Light Sources
Outside of the listed light range, light sources illuminate shadows. Vague shapes, movement, and reflective surfaces will be visible in shadows, but no details can be distinguished. Lighting a torch or lantern takes 1 round. PCs are assumed to be carrying basic firestarting gear. Magic or cantrips may ignite a light source immediately.

| Light Source | Radius                 | Duration               |
|--------------|------------------------|------------------------|
| Torch        | 20' light, 20' shadows | 1 hour                 |
| Lantern      | 30' light, 30' shadows | 3 hours / flask of oil |
| Candle       | 5' light, 10' shadows  | 1 hour                 |

## Hirelings
Hired at a fixed rate or purchased. Dangerous work may require bonuses. Generic hirelings have 10 in all stats, 5 HP, and no skills outside their profession.

PCs can have up to 2 + CHA bonus hirelings without any issues. Mounts, slaves, and other pliable things don't count. Extra hirelings can be aquired, but may be disloyal, cunning, or poor quality.

Above any items required for their job, a combat hireling can carry 3 Inventory Slots worth of items for a PC. A porter hireling can carry at least 10 Slots / 1 Sack.

# Dungeon Procedures
Time is tracked in minutes and hours.

## Movement
PCs can cautiously move 20 10' squares (200') in 10 minutes. Round up to the nearest 10 minutes. PCs moving cautiously will spot signs of all traps. It is up to them to use common sense, items, etc to disarm or avoid traps.

PCs can quickly move 60 10' squares (600') in 10 minutes. PCs moving incautiously /may/ get a chance to test Wisdom to notice a trap.

## Searching
- A cursory search of a 20'x20' room takes 1 minute and reveals only the most obvious information.
- A proper search takes 30 minutes and reveals most hidden information.
- A detailed search takes 1 hour and reveals all hidden information.
- Multiple PCs can combine their efforts to search a larger room in the same time or a smaller room in less time.

## Random Encounters
Roll for a Random Encounter every 30 minutes or whenever a loud noise occurs, a 1 on a d6. If PCs are moving cautiously they get an "Omen" before the encounter.

## Light
Lanterns illuminate 30' clearly and provide dim outlines and shadows for a further 30'. In the dark, light sources are visible miles away.

## Other Activities
- Picking a mundane lock takes 10 minutes.
- Identifying a magic item takes 10 minutes.
- Deciphering an inscription, reading a book, or sorting through items takes 30 minutes.
- Lunch takes 1 hour. Test for random encounters twice.
- There are about 6 combat rounds in 1 minute. Don't worry about exact number of rounds and just assume combat, a breather afterwards, and looting take about 10 minutes.
- Eyeball other activities based on real-life experience. Round up a bit.

# Character Generation
1. Choose or roll for your **Race**. Your characters race will grant them a Perk, a Drawback, and one Stat they can reroll.
2. Roll your **Stats**. 4d4 in order. You may reroll the Stat given by your Race and pick the higher result.
3. Roll for a **Skill**.
4. (optional) Roll for a background.
5. Choose or roll for your **Class**. Gain the first template (A) and any other items or bonuses.
6. Roll for any skills or items requested by your class.
7. Select a name.
8. Buy starting equipment. PCs start with 20 cash.

  
## Templates and Multiclassing
Each class has up to 4 Templates. Templates are gained in order (A, B, C, D). To multiclass, simply pick the first template from another class. E.g. A level 4 character could pick Fighter A, Wizard A, Hunter A, and Fighter B.

Multiclassing should make sense in-character. Multiclassing for optimization or mechanical reasons should be strongly discouraged by the GM. The game is not about mastering the mechanics or having the best numbers. Bigger numbers will not save you.

## Levelling Up
PCs gain experience points (XP) by exploring or carousing. Exploring grants XP based on new locations reached. Fully investigating or mapping a location, or figuring out what is going on, grants more XP. Carousing gives PCs a way to convert loot into levels.

Whenever a PC levels, increase their Meat, reroll their Grit according to their level and take the result if it is higher than the existing value. A PC can also test to improve a stat of their choice. Declare the stat and roll 3d6. If the result is over, the stat's value increases by 1.

| Level | XP      | Meat     | Grit     | Templates |
|------:|:--------|:---------|:---------|:---------:|
|     1 | -       | Con - 4  | 1d6 + 1  |         1 |
|     2 | 300     | Con - 2  | 2d6 + 2  |         2 |
|     3 | 700     | Con      | 3d6 + 3  |         3 |
|     4 | 1,200   | Con + 2  | 3d6 + 4  |         4 |
|     5 | 1,800   | Con + 4  | 3d6 + 5  |         - |
|     6 | 2,500   | Con + 6  | 3d6 + 6  |         5 |
|     7 | 3,500   | Con + 7  | 3d6 + 7  |         - |
|     8 | 5,500   | Con + 8  | 3d6 + 8  |         6 |
|     9 | 11,000  | Con + 9  | 3d6 + 9  |         - |
|    10 | 22,000  | Con + 10 | 3d6 + 10 |         - |
|    +1 | +15,000 | +1       | +1       |         - |

At level 5 and above, every time a PC levels up, they can retire to safety. They leave the adventure to settle down, buy some land if they can afford it, open a shop, teach at a school, beg in the gutter, etc. The GM can torment them no longer.

At level 10 and above, a PC who dies can attempt to fight death. Should they best whatever reaper or being has come to collect their soul, they can return to life or possibly work out some other deal. Future saves to avoid death will be at a penalty.


