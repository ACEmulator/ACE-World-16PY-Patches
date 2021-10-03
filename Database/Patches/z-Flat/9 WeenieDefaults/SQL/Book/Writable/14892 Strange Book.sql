DELETE FROM `weenie` WHERE `class_Id` = 14892;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14892, 'dontpanic', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14892,   1,       8192) /* ItemType - Writable */
     , (14892,   5,         25) /* EncumbranceVal */
     , (14892,   8,          5) /* Mass */
     , (14892,   9,          0) /* ValidLocations - None */
     , (14892,  16,          8) /* ItemUseable - Contained */
     , (14892,  19,          1) /* Value */
     , (14892,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14892,   1, True ) /* Stuck */
     , (14892,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14892,   1, 'Strange Book') /* Name */
     , (14892,  15, 'A strange looking book with the words Don''t Panic inscribed in big friendly letters on the cover.') /* ShortDesc */
     , (14892,  16, 'A strange looking book with the words Don''t Panic inscribed in big friendly letters on the cover.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14892,   1,   33554773) /* Setup */
     , (14892,   3,  536870932) /* SoundTable */
     , (14892,   8,  100668176) /* Icon */
     , (14892,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (14892, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (14892, 0, 4294967295, 'Unknown', 'prewritten', False, 'Don''t Panic
');
