DELETE FROM `weenie` WHERE `class_Id` = 27996;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27996, 'rumoroldkeep', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27996,   1,       8192) /* ItemType - Writable */
     , (27996,   5,         25) /* EncumbranceVal */
     , (27996,   8,          5) /* Mass */
     , (27996,   9,          0) /* ValidLocations - None */
     , (27996,  16,          8) /* ItemUseable - Contained */
     , (27996,  19,         10) /* Value */
     , (27996,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27996,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27996,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27996,   1, 'The Old Keep') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27996,   1,   33554773) /* Setup */
     , (27996,   3,  536870932) /* SoundTable */
     , (27996,   8,  100675747) /* Icon */
     , (27996,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27996, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27996, 0, 4294967295, 'The Old Keep', 'prewritten', False, '
East of Lin, perched upon a shelf jutting from the mountain side, lies an ancient keep. Many adventurers have tried to reach this keep. 

Some have taken a daring leap from the mountain side, hoping to land safely at the doors to the keep. Others have searched the land for the elusive portal that is rumored to take one to the perch the keep was built on. 

All search because of the bounty that is said to lie within the guarded walls of the Old Keep.
');
