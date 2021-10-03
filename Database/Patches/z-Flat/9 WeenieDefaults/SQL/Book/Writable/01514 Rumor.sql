DELETE FROM `weenie` WHERE `class_Id` = 1514;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1514, 'lostlighthinte', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1514,   1,       8192) /* ItemType - Writable */
     , (1514,   5,         25) /* EncumbranceVal */
     , (1514,   8,          5) /* Mass */
     , (1514,   9,          0) /* ValidLocations - None */
     , (1514,  16,          8) /* ItemUseable - Contained */
     , (1514,  19,          5) /* Value */
     , (1514,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1514,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1514,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1514,   1, 'Rumor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1514,   1,   33554773) /* Setup */
     , (1514,   3,  536870932) /* SoundTable */
     , (1514,   8,  100668176) /* Icon */
     , (1514,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1514, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1514, 0, 4294967295, 'Rumor', 'prewritten', False, '
One of the barkeeps in one of the towns knows more about the keys newcomers collect, or so I hear. I don''t recall which town, though. I know only that it is not one of the towns where newcomers arrive, nor was it a capital city, but it was very prosperous, and I seem to remember that it was a Gharu town.
');
