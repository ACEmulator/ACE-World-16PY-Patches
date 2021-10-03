DELETE FROM `weenie` WHERE `class_Id` = 26488;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26488, 'rumorarmoredillopodyaraq', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26488,   1,       8192) /* ItemType - Writable */
     , (26488,   5,          5) /* EncumbranceVal */
     , (26488,   8,          5) /* Mass */
     , (26488,   9,          0) /* ValidLocations - None */
     , (26488,  16,          8) /* ItemUseable - Contained */
     , (26488,  19,          5) /* Value */
     , (26488,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26488,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26488,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26488,   1, 'Tumerok Camp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26488,   1,   33554773) /* Setup */
     , (26488,   3,  536870932) /* SoundTable */
     , (26488,   8,  100675748) /* Icon */
     , (26488,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (26488, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (26488, 0, 4294967295, '', 'prewritten', False, '
A traveler told me that Tumeroks seem to be having gathering from all directions for some kind of super-secret meeting out to the west beyond the mountains. He also mentioned that a second delegation of Tumeroks coming from the east fell prey to a pod of Armoredillos on the way there. I wonder what they could be up to? Even more important, what could be in those chests they''re guarding?
');
