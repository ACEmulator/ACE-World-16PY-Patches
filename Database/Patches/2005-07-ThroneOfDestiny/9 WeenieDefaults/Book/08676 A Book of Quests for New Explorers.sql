DELETE FROM `weenie` WHERE `class_Id` = 8676;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8676, 'booknewbiequests', 8, '2019-03-31 22:38:17') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8676,   1,       8192) /* ItemType - Writable */
     , (8676,   5,         10) /* EncumbranceVal */
     , (8676,   8,        200) /* Mass */
     , (8676,   9,          0) /* ValidLocations - None */
     , (8676,  16,          8) /* ItemUseable - Contained */
     , (8676,  19,          0) /* Value */
     , (8676,  22,       1000) /* AvailableCharacter */
     , (8676,  53,        101) /* PlacementPosition - Resting */
     , (8676,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8676, 174,         11) /* AppraisalPages */
     , (8676, 175,         11) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8676,  11, True ) /* IgnoreCollisions */
     , (8676,  13, True ) /* Ethereal */
     , (8676,  14, True ) /* GravityStatus */
     , (8676,  19, True ) /* Attackable */
     , (8676,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8676,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8676,   1, 'A Book of Quests for New Explorers') /* Name */
     , (8676,  15, 'A book listing Agents of the Society across the land of Dereth') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8676,   1,   33554771) /* Setup */
     , (8676,   3,  536870932) /* SoundTable */
     , (8676,   8,  100668117) /* Icon */
     , (8676,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8676, 11, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8676, 0, 4294967295, '0', '', False, 'Welcome to the land of Dereth, fellow traveler! 

I know that your arrival to the Kingdom of New Aluvia may have been a turbulent one. You have been thrust into a land fraught with dangers and challenges around every turn. Our Explorers are visiting the length and breadth of Dereth to examine its creatures and wildlife. If we cannot leave Dereth, then we will make it our own.
')
     , (8676, 1, 4294967295, '0', '', False, 'To that end, we at the Society are providing an adventure for all new travelers to Dereth. Throughout the civilized lands of Osteth we have scattered official Red and Gold Letters amongst the hostile creatures that our young adventurers are most prone to encounter. Occasionally these creatures will leave behind a Red, or perhaps even a Gold Letter. Acquiring the possession of such a letter is only the first step, however.
')
     , (8676, 2, 4294967295, '0', '', False, 'We have contacted  residents of nine cities located in Osteth. These residents have agreed to don the green cap and robes of the Agents of the Society.  They have hidden their official town stamp in dungeons near each of their towns. Find the Town Stamp and use it on your Red or Gold Letter.  This will create a Stamped Red or Gold Letter, marked with the name of the town whose stamp you used. Take this Stamped Letter to one of the Agents and exchange for it a reward.
')
     , (8676, 3, 4294967295, '0', '', False, 'We have contacted residents of six cities located in Osteth. These residents have agreed to don the green cap and robes of the Agents of the Society. They have hidden their official town stamp in dungeons near each of their towns. Find the Town Stamp and use it on your Red or Gold Letter. This will create a Stamped Red or Gold Letter, marked with the name of the town whose stamp you used. Take this Stamped Letter to one of the Agents and exchange it for a reward.

Turning in red stamped letters will yield a Society reward while gold stamped letter will yield a more powerful Explorer reward. We created these rewards in the hope that they will aid you in adapting and eventually thriving in your new home.
')
     , (8676, 4, 4294967295, '0', '', False, 'The reward you will receive depends on what town stamped letter is being turned in at which town. Keep in mind that in order to encourage exploration and give you experience in using the Town Network, which many of us use to travel around Dereth, Society Agents will no longer accept letters from their own towns! 

Turning in red stamped letters will yield an Amateur Explorer reward while gold stamped letter will yield a more powerful Seasoned Explorer reward. We created these rewards in the hope that they will aid you in adapting and eventually thriving in your new home.
')
     , (8676, 5, 4294967295, '0', '', False, 'I wish you the best of luck in your journey. 


Sir Alayne, Founder of the Dereth Exploration Society 

I''ve listed the names of the Society Agents and their towns in the following pages of this book. I have also listed the rewards you will recieve for bringing them stamped letters.
')
     , (8676, 6, 4294967295, '0', '', False, 'Al-Arqas

     Agent: Jilsaya bint Dah
     Rewards:
        Lytelthorpe Letter: Tassets
        Nanto Letter: Sword
        Rithwic Letter: Ring of Endurance
        Samsur Letter: Sollerets
        Yanshi Letter: Axe    
')
     , (8676, 7, 4294967295, '0', '', False, 'Lytelthorpe

     Agent: Lord Aleval
     Rewards:
        Al-Arqas Letter: Crossbow
        Nanto Letter: Girth
        Rithwic Letter: Two Handed Axe
        Samsur Letter: Ring of Quickness
        Yanshi Letter: Breastplate
')
     , (8676, 8, 4294967295, '0', '', False, 'Nanto

     Agent: Shin Ro
     Rewards:
        Al-Arqas Letter: Necklace of Focus
        Lytelthorpe Letter: Spear
        Rithwic Letter: Dagger
        Samsur Letter: Shirt of Self
        Yanshi Letter: Greaves
')
     , (8676, 9, 4294967295, '0', '', False, 'Rithwic

     Agent: Celcynd the Dour
     Rewards:
        Al-Arqas Letter: Pants
        Lytelthorpe Letter: Unarmed Weapon
        Nanto Letter: Gauntlets
        Samsur Letter: Nether Staff
        Yanshi Letter: Bracelet of Coordination')
     , (8676, 10, 4294967295, '0', '', False, 'Samsur

     Agent (located at the Northwest Oupost): Rubid al-Jurma
     Rewards:
        Al-Arqas Letter: Staff
        Lytelthorpe Letter: Bracelet of Strength
        Nanto Letter: Pauldrons
        Rithwic Letter: Helm
        Yanshi Letter: Bow')
     , (8676, 11, 4294967295, '0', '', False, 'Yanshi

     Agent: Dai Ya
     Rewards:
        Al-Arqas Letter: Vambraces
        Lytelthorpe Letter: Shield
        Nanto Letter: Slingshot
        Rithwic Letter: War Wand
        Samsur Letter: Mace');
