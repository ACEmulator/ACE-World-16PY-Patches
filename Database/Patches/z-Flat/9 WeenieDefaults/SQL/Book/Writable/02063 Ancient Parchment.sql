DELETE FROM `weenie` WHERE `class_Id` = 2063;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2063, 'hintpkswitch', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2063,   1,       8192) /* ItemType - Writable */
     , (2063,   5,         25) /* EncumbranceVal */
     , (2063,   8,          5) /* Mass */
     , (2063,   9,          0) /* ValidLocations - None */
     , (2063,  16,          8) /* ItemUseable - Contained */
     , (2063,  19,          5) /* Value */
     , (2063,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2063,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2063,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2063,   1, 'Ancient Parchment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2063,   1,   33554773) /* Setup */
     , (2063,   3,  536870932) /* SoundTable */
     , (2063,   8,  100668176) /* Icon */
     , (2063,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2063, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2063, 0, 4294967295, 'The Altar of Bael''Zharon', 'prewritten', False, '

FIXME!

');
