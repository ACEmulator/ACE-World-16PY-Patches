DELETE FROM `weenie` WHERE `class_Id` = 29919;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29919, 'dollrewardkukuur', 8, '2021-11-01 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29919,   1,       8192) /* ItemType - Writable */
     , (29919,   5,         10) /* EncumbranceVal */
     , (29919,   8,        230) /* Mass */
     , (29919,   9,          0) /* ValidLocations - None */
     , (29919,  16,          8) /* ItemUseable - Contained */
     , (29919,  19,       5000) /* Value */
     , (29919,  33,          1) /* Bonded - Bonded */
     , (29919,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29919, 114,          0) /* Attuned - Normal */
     , (29919, 150,        103) /* HookPlacement - Hook */
     , (29919, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29919,  22, True ) /* Inscribable */
     , (29919,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29919,  39,     0.2) /* DefaultScale */
     , (29919,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29919,   1, 'Pack Burun Kukuur') /* Name */
     , (29919,  14, 'This doll may be hooked. Use this doll to read a historical lesson.') /* Use */
     , (29919,  15, 'Short description does not show up in game.') /* ShortDesc */
     , (29919,  16, 'A Burun Kukuur, one of the great King Toads of their race') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29919,   1, 0x02001230) /* Setup */
     , (29919,   3, 0x20000014) /* SoundTable */
     , (29919,   8, 0x060035A5) /* Icon */
     , (29919,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (29919, 4, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (29919, 0, 0xFFFFFFFF, 'The Council of Sages', 'prewritten', False, 'Thousands of years ago, the Falatacot witches made visits to the world of Bur and influenced the direction of this world on a grand scale. They showed favor on a race called the Fiazhat, and the enemies of the Fiazhat -- the Burun -- were driven back and nearly rendered extinct.
')
     , (29919, 1, 0xFFFFFFFF, 'The Council of Sages', 'prewritten', False, 'Over the long course of time, since the fall of the Falatacot civilization, the Burun have fought to reclaim their world. Their prophecies spoke of a time when the gates between worlds would open again, and they could take their vengeance upon the Fiazhat''s gods.

In Portal Year 15, an Isparian adventurer named Rage Lao accidentally triggered an ancient Falatacot portal beacon, re-opening the gates between Auberean and Bur. The first to come through were the smaller Ruuk Burun.
')
     , (29919, 2, 0xFFFFFFFF, 'The Council of Sages', 'prewritten', False, 'The first Ruuk to enter were of a despised caste, led by two brothers -- Morgluuk and Torgluuk. They sought to claim victory for the Ruuk without the knowledge of the other two castes of Burun, the warrior Guruk and the ruling Kukuur. They made an alliance with the Renegade Tumerok and Lugians, but they were unable to prevent the Guruk and Kukuur from learning of the new portals.
')
     , (29919, 3, 0xFFFFFFFF, 'The Council of Sages', 'prewritten', False, 'The Kukuur are enormous monstrosities with mighty powers. Some have lived for thousands of years, and now they seek only vengeance on those who bear the legacy of the Falatacot. They seek their revenge but find no remnants of the Falatcot -- only the Isparians and other races called to Dereth. 

This doll is a gift, celebrating five years of Isparian freedom on Dereth.
');
