DELETE FROM `weenie` WHERE `class_Id` = 45488;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45488, 'bookcombatrevamp', 8, '2022-02-10 05:08:07') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45488,   1,       8192) /* ItemType - Writable */
     , (45488,   5,          2) /* EncumbranceVal */
     , (45488,  16,          8) /* ItemUseable - Contained */
     , (45488,  19,          0) /* Value */
     , (45488,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45488,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45488,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45488,   1, 'Some Changes for February 2012') /* Name */
     , (45488,  16, 'A summary of the combat skill changes for February 2012.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45488,   1, 0x02000153) /* Setup */
     , (45488,   3, 0x20000014) /* SoundTable */
     , (45488,   8, 0x060012D5) /* Icon */
     , (45488,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (45488, 8, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (45488, 0, 0xFFFFFFFF, 'RACIAL CHANGES                      ', 'prewritten', False, 'Racial Changes
Racial advantages have been revamped.
The number of specialization credits you can have has been increased by 6, to a total of 70.
Racial skills have been removed and experience refunded. You get Arcane Lore trained for free and you can spend the other 2 skill credits as you see fit.
Each race still gets a free starting Augmentation. Each race also gets a bonus to the damage of specific weapons called Mastery. Your Mastery is listed in your Character Information panel.
If you used a racial weapon skill you will have to train or specialize one of the new weapons skills described on the next page.
')
     , (45488, 1, 0xFFFFFFFF, 'WEAPON SKILL CHANGES                      ', 'prewritten', False, 'Weapon Skill Changes

Weapon skills have been revamped. Weapons are now organized into 5 combat skills:
Heavy Weapons
Cost: 6/6
(Str + Coord)/3
Light Weapons
Cost: 4/4
(Str + Coord)/3
Finesse Weapons
Cost: 4/4
(Quick + Coord)/3
Two Handed Combat
Cost: 8/8
(Str + Coord)/3
Missile Weapons
Cost: 6/6
Coord/2
Characters with the Sword skill were given Heavy Weapons. Characters with the Dagger skill were given Finesse Weapons. Characters with any other weapon skill were given the Light Weapons skill. Characters were only given one new weapon skill, with the precedence being Heavy over Finesse over Light.
(Racial weapon skills were removed entirely and not replaced by new skills.)
Bow, Crossbow and Thrown Weapon skills have been removed. If you had any of those skills then Missile Weapons was added.
Two Handed Weapon skill remains unchanged.
')
     , (45488, 2, 0xFFFFFFFF, 'SHIELD AND DUAL WIELD', 'prewritten', False, 'Shield and Dual Wield
A Shield skill and Dual Wield skill were added. If you use shields you will want to train or specialize the Shield skill or higher level shields will be far less effective for you. You can also learn to effectively wield a one handed weapon in your off hand.
Shield
Cost: 2/2
(Str + Coord)/2
You gain full benefit from shields you have equipped.
Dual Wield
Cost: 2/2
(Str + Coord)/3
You can equip a weapon in each hand. Your skill in the off hand is limited by your Dual Wield skill.
')
     , (45488, 3, 0xFFFFFFFF, 'LOOT WEAPONS                  ', 'prewritten', False, 'Loot Weapons
Your loot weapons have been converted to the new skills.
Swords have been changed to Heavy Weapons and the damage has been increased appropriately.
Daggers have been changed to Finesse Weapons and the damage has been increased appropriately.
Other weapons have been changed to Light Weapons and the damage has been increased appropriately.
New weapons drop in loot. Each type of weapon (Dagger, Sword, Mace, etc.) is represented in each skill. There are, for example, Heavy Daggers, Light Axes, Finesse Sword, etc.
')
     , (45488, 4, 0xFFFFFFFF, 'QUEST WEAPONS                                   ', 'prewritten', False, 'Quest Weapons
Quest weapons have been updated, and they have been redistributed among the new weapon skills.
To help you get going with the changes, Asheron has sent an Emissary to Arwic to distribute one free quest weapon to existing adventurers.
Find the Emissary of Asheron in Arwic to claim your free quest weapon.
')
     , (45488, 5, 0xFFFFFFFF, 'Imbues and Modifications                           ', 'prewritten', False, 'Imbues and Modifications
To help you transition to the new skills and prepare new weapons, all adventurers are given six imbue swap coins that can be used to purchase new imbues
You can claim these coins from one of Asheron''s Emissaries in Arwic. These coins can be traded to other characters.
')
     , (45488, 6, 0xFFFFFFFF, 'New Skills                          ', 'prewritten', False, 'Other New Skills
The combat masters of Dereth have developed new skills which you can learn.
Recklessness
Cost: 4/2
(Str+Quick)/3
When your power bar or accuracy bar is in the middle of the bar your melee and missile attacks get extra damage. You also take extra damage. This damage is not added to critical hits.
Sneak Attack
Cost: 4/2
(Coord + Quick)/3
Your melee, missile and magic attacks do more damage from behind. If you have the Deception skill you have a chance for extra damage from the front.
Dirty Fighting
Cost: 2/2
(Str + Coord)/3
Your melee and missile attacks have a chance to weaken your opponent. High attacks can reduce the attack skills of the opponent. Low attacks can reduce the defense skills of the opponent. Medium attacks can reduce healing effects on the opponent and cause small amounts of bleeding damage.
')
     , (45488, 7, 0xFFFFFFFF, 'And More!', 'prewritten', False, '
These are just some of the changes for the February 2012 patch.
For more complete information visit the Asheron''s Call official forums.
');
