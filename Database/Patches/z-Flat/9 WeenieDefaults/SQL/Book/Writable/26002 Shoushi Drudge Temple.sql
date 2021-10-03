DELETE FROM `weenie` WHERE `class_Id` = 26002;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26002, 'rumorshoushidrudgetemple', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26002,   1,       8192) /* ItemType - Writable */
     , (26002,   5,          5) /* EncumbranceVal */
     , (26002,   8,          5) /* Mass */
     , (26002,   9,          0) /* ValidLocations - None */
     , (26002,  16,          8) /* ItemUseable - Contained */
     , (26002,  19,          5) /* Value */
     , (26002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26002,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26002,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26002,   1, 'Shoushi Drudge Temple') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26002,   1,   33554773) /* Setup */
     , (26002,   3,  536870932) /* SoundTable */
     , (26002,   8,  100675770) /* Icon */
     , (26002,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (26002, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (26002, 0, 4294967295, '', 'prewritten', False, '
Directly north of the Shoushi West Outpost is a small subterranean temple filled with drudges. Drudges aren''t normally very religious, but this temple sure is stuffed with them!
');
