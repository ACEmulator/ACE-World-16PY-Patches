DELETE FROM `weenie` WHERE `class_Id` = 2194;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2194, 'hintgreenmirea', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2194,   1,       8192) /* ItemType - Writable */
     , (2194,   5,         25) /* EncumbranceVal */
     , (2194,   8,          5) /* Mass */
     , (2194,   9,          0) /* ValidLocations - None */
     , (2194,  16,          8) /* ItemUseable - Contained */
     , (2194,  19,          3) /* Value */
     , (2194,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2194,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2194,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2194,   1, 'Piece of parchment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2194,   1,   33554773) /* Setup */
     , (2194,   3,  536870932) /* SoundTable */
     , (2194,   8,  100668176) /* Icon */
     , (2194,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2194, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2194, 0, 4294967295, '', 'prewritten', False, 'Three center rooms has Green Mire; center rooms Green Mire has three.  You should first go up before you can go down.  And remember to collect the keys!
 
');
