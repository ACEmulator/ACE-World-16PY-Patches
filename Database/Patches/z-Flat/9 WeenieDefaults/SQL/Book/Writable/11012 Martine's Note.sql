DELETE FROM `weenie` WHERE `class_Id` = 11012;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11012, 'lettermartinehea-xp', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11012,   1,       8192) /* ItemType - Writable */
     , (11012,   5,          5) /* EncumbranceVal */
     , (11012,   8,          5) /* Mass */
     , (11012,   9,          0) /* ValidLocations - None */
     , (11012,  16,          8) /* ItemUseable - Contained */
     , (11012,  19,          5) /* Value */
     , (11012,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11012,   1, True ) /* Stuck */
     , (11012,  22, False) /* Inscribable */
     , (11012,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11012,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11012,   1, 'Martine''s Note') /* Name */
     , (11012,  15, 'A letter from Candeth Martine.') /* ShortDesc */
     , (11012,  16, 'A letter from Candeth Martine, addressed to Hea Arantah of Ahurenga.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11012,   1,   33554773) /* Setup */
     , (11012,   3,  536870932) /* SoundTable */
     , (11012,   8,  100668176) /* Icon */
     , (11012,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (11012, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (11012, 0, 4294967295, 'Candeth Martine', 'prewritten', False, '
TBD
');
