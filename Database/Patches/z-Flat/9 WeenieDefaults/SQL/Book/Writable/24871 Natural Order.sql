DELETE FROM `weenie` WHERE `class_Id` = 24871;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24871, 'booknuhmudiraharbinger', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24871,   1,       8192) /* ItemType - Writable */
     , (24871,   5,        500) /* EncumbranceVal */
     , (24871,   8,        200) /* Mass */
     , (24871,   9,          0) /* ValidLocations - None */
     , (24871,  16,          8) /* ItemUseable - Contained */
     , (24871,  19,          0) /* Value */
     , (24871,  37,         50) /* ResistItemAppraisal */
     , (24871,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24871,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24871,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24871,   1, 'Natural Order') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24871,   1,   33554771) /* Setup */
     , (24871,   3,  536870932) /* SoundTable */
     , (24871,   8,  100668117) /* Icon */
     , (24871,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (24871, 12, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (24871, 0, 4294967295, 'Nuhmudira', 'prewritten', False, 'Children of Ispar,

Since the dissolution of Gaerlan''s power we have known that he summoned an entity meant to eradicate us. You may also know that Gaerlan had intended to place the essence of that form within me. He failed.

Since leaving the Arcanum to my former student''s capable hands, I have continued my efforts to make life on Auberean simpler. 
')
     , (24871, 1, 4294967295, 'Nuhmudira', 'prewritten', False, 'I have provided for you where I can, creating new lifestones, and continuing to garner knowledge of Empyrean culture, to learn why they faltered and ultimately were destroyed.

I have found that Asheron has lied to us several times. There are texts that speak about a being such as the Harbinger, a being that slumbered within the mana streams, a spirit of the land who watched over the most ancient of the Empyrean. 
')
     , (24871, 2, 4294967295, 'Nuhmudira', 'prewritten', False, 'I have also learned that this being, having been removed from the mana streams, is slowly draining the magic from this world. If it is not returned to the place where it was intended to rest, it will ultimately tear this world asunder.

By speaking to Issk you have shown that you are of the character that I require for this task. While I am powerful, I am not able to match the magical prowess that is the mana of this world.
')
     , (24871, 3, 4294967295, 'Nuhmudira', 'prewritten', False, 'While the Harbinger in it''s physical form is relatively weak in comparison to other creatures, its magical essence is potent. It was the reason that Yanshi burned so quickly.

If we are to leave the Harbinger to its own device, in time it will construct a form that can house its indomitable power. When this occurs magic will regress to the strength that most are accustomed too on Ispar.
')
     , (24871, 4, 4294967295, 'Nuhmudira', 'prewritten', False, 'While this may at first appear as a boon, as the enemies that prowl this land would also be affected, it would mean that the tenacity, and numbers of our enemies would overwhelm us, relegating us to a position of subservience. I will not see that happen.

Issk has been given my permission to enact a rite upon you to grant you greater knowledge into skills that you may possess. He will do so if you agree to assist us, and show the resolve of your pledge by handing a trophy found from the creatures that mar the landscape of Dereth. 
')
     , (24871, 5, 4294967295, 'Nuhmudira', 'prewritten', False, 'I have informed him that the items collected and handed to him should represent a skill. These are the items that I desire and the skill that they will represent to Issk:

Drudge Cabalist Charm = Life Magic
Banderling Aggressor Scalp = War Magic
Murk Drudge Charm = Creature Magic
Insidious Monouga Idol = Item Magic
Peerless Drudge Charm = Magic Defense
')
     , (24871, 6, 4294967295, 'Nuhmudira', 'prewritten', False, 'Olthoi Mutilator Head = Sword
Telumiat Hollow Minion Mist = Melee Defense
Savage Banderling Arm = Missile Defense
Reedshark Reaper Hide = Unarmed Combat
Banderling Bone Ring = Dagger
Rendeath Shreth Hide = Axe
Skeleton Primeval Shin Bone = Mace
Gauloth Shreth Hide = Spear
Gloom Drudge Charm = Staff
Olthoi Noble Head = Healing
')
     , (24871, 7, 4294967295, 'Nuhmudira', 'prewritten', False, 'Drudge Bloodletter Charm = Bow
Dark Master Skull = Thrown Weapons
Banderling Predator Scalp = Crossbow
Reedshark Slasher Hide = Alchemy
Plate Armoredillo Hide = Item Tinkering
Drudge Mystic Charm = Magic Item Tinkering
Drudge Sage Charm = Armor Tinkering
Bloodthirsty Monouga Idol = Weapon Tinkering
Banderling Antagonist Scalp = Cooking
Banderling Slayer Scalp = Fletching
Merciless Monouga Idol = Lockpick
')
     , (24871, 8, 4294967295, 'Nuhmudira', 'prewritten', False, 'Drudge Ravener Guts = Leadership
Obsidian Golem Heart = Loyalty
Wood Golem Heart = Assess Creature
Ash Gromnie Tooth = Assess Person
Phantasm Essence = Mana Conversion
Copper Golem Heart = Jump
Iron Golem Heart = Run
Granite Golem Heart = Deception
Skeleton Hero Skull = Arcane Lore
')
     , (24871, 9, 4294967295, 'Nuhmudira', 'prewritten', False, 'Once you have chosen the reward that you desire I would ask that you heed Issk''s request and enter into the levels beneath the ruined town of Yanshi. I must warn you. There are enemies who lurk there waiting for your entry, desiring to bring you death. The corrupt Virindi, Aerbax, has placed his forces into the tunnels we crafted to gain access to the Harbinger. You will need to be prepared for them.

He has collapsed my portals from within and I can only open them for a short time now. 
')
     , (24871, 10, 4294967295, 'Nuhmudira', 'prewritten', False, 'When you have gained access into the Harbinger''s lair you will need to disperse its physical form. When this is done I will summon a portal for you. Use this portal.

Using this portal will allow Issk to see that you have been given my blessing, and have succeeded in the task set before you. Return to him and he shall award with all the knowledge necessary to bring you closer to your fullest potential in whichever skill you choose.
')
     , (24871, 11, 4294967295, 'Nuhmudira', 'prewritten', False, 'Returning the Harbinger into the mana streams of the world will be a slow process, one that must be done cautiously. I thank you for your efforts in advance. It is through the wisdom and strength of others like you that we shall this aberration returned to where it belongs.

I wish you well,

Nuhmudira
');
