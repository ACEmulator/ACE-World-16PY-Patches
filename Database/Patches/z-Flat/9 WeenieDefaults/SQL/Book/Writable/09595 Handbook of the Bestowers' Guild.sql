DELETE FROM `weenie` WHERE `class_Id` = 9595;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9595, 'bookbestower', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9595,   1,       8192) /* ItemType - Writable */
     , (9595,   5,          5) /* EncumbranceVal */
     , (9595,   8,          5) /* Mass */
     , (9595,   9,          0) /* ValidLocations - None */
     , (9595,  16,          8) /* ItemUseable - Contained */
     , (9595,  19,          5) /* Value */
     , (9595,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9595,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9595,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9595,   1, 'Handbook of the Bestowers'' Guild') /* Name */
     , (9595,  14, 'Use this item to read it.') /* Use */
     , (9595,  15, 'The handbook of the Bestowers'' Guild.') /* ShortDesc */
     , (9595,  16, 'The handbook of the Bestowers'' Guild.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9595,   1,   33554773) /* Setup */
     , (9595,   3,  536870932) /* SoundTable */
     , (9595,   8,  100668176) /* Icon */
     , (9595,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (9595, 5, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (9595, 0, 4294967295, '', 'prewritten', False, '-----------------------------------------------------------
The Bestowers'' Guild of Dereth has a charter to bestow new titles upon worthy applicants.  At present, the Guild bestows thirty-four titles.  

A full list follows, showing the seventeen skills in which titles are granted, followed by the basic and advanced titles rewarded.






-Continued-
')
     , (9595, 1, 4294967295, '', 'prewritten', False, '-----------------------------------------------------------
Bow: Sharpshooter / Deadeye
Crossbow: Sniper / Sureshot
Thrown Weapons: Ballisteer/Projectilist
Axe: Axe Warrior / Skullsplitter
Dagger: Dagger / Slicer
Mace: Mace Warrior / Skullcrusher
Spear: Spear Warrior / Impaler
Staff: Staff Warrior / Master of Staves
Sword: Swordfighter / Duelist
Unarmed Combat: Unarmed Brawler / Pugilist




-Continued-
')
     , (9595, 2, 4294967295, '', 'prewritten', False, '-----------------------------------------------------------
Alchemy: Apothecary / Alchemist
Cooking: Chef / Iron Chef
Fletching: Fletcher / Master Fletcher
War Magic: War Adept / Warlock
Life Magic: Life Adept / Theurgist
Item Enchantment: Item Adept / Artifex
Creature Enchantment: Creature Adept / Evoker








-Continued-
')
     , (9595, 3, 4294967295, '', 'prewritten', False, 'To apply for a title, simply collect a Skill Puzzle Base Piece from your local Guild outpost.  One should be available and in plain sight at each outpost.  Then purchase the appropriate Skill Puzzle Piece from the Guild Representative.  

If you are sufficiently advanced with the skill in question, you should have no problem combining the base piece with the appropriate skill piece.  Once the puzzle is complete, turn it in to the local Examiner to receive your new title.


-Continued-
')
     , (9595, 4, 4294967295, '', 'prewritten', False, 'A person can only hold one title at a time, and a person can only be bestowed a title once.  So be careful before you decide which title you pursue!
');
