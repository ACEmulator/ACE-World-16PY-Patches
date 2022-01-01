DELETE FROM `weenie` WHERE `class_Id` = 87541;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87541, 'ace87541-herrensorders', 8, '2021-11-01 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87541,   1,       8192) /* ItemType - Writable */
     , (87541,   5,         10) /* EncumbranceVal */
     , (87541,  16,          8) /* ItemUseable - Contained */
     , (87541,  19,          0) /* Value */
     , (87541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87541,  39,    1.22) /* DefaultScale */
     , (87541,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87541,   1, 'Herren''s Orders') /* Name */
     , (87541,  14, 'Use this item to read it.') /* Use */
     , (87541,  15, 'A note for Acolyte Herren from his Master.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87541,   1, 0x02000155) /* Setup */
     , (87541,   3, 0x20000014) /* SoundTable */
     , (87541,   8, 0x060029D8) /* Icon */
     , (87541,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (87541, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (87541, 0, 0xFFFFFFFF, 'Master', 'prewritten', False, 'Herren,
I have a very important task for you. You must intercept a messenger of the Ordina Rossu Morta who should be moving through your area very soon. I have reason to believe that the most unholy of alliances has finally come about: Dardante is cooperating with the Raven Hand, and this messenger may be carrying information critical to their mutual interest in Grael. Even if you must compromise the security of your base, we need to have a look at what this messenger carries. This is more responsibility than I would have wished to put upon you, but you are the one who is best prepared to carry out this operation right now.');
