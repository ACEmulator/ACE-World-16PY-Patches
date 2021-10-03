DELETE FROM `weenie` WHERE `class_Id` = 5130;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5130, 'directionsbanewell', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5130,   1,       8192) /* ItemType - Writable */
     , (5130,   5,         25) /* EncumbranceVal */
     , (5130,   8,          5) /* Mass */
     , (5130,   9,          0) /* ValidLocations - None */
     , (5130,  16,          8) /* ItemUseable - Contained */
     , (5130,  19,         10) /* Value */
     , (5130,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5130,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5130,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5130,   1, 'Dry Well Directions') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5130,   1,   33554773) /* Setup */
     , (5130,   3,  536870932) /* SoundTable */
     , (5130,   8,  100668176) /* Icon */
     , (5130,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5130, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5130, 0, 4294967295, 'Mishiya al-Abdi', 'prewritten', False, '
Have you heard about the old Empyrean well to the southeast of Samsur?  Once it was fed by an underground river, and used as a caravan stop by the Empyrean.  Some time ago there was a great disturbance, and the river changed its course, leaving the well dry.  Musansayn the Great tried to dig new wells deep within the old caverns, but little water was found.  Some say the deepest caves are haunted by spirits of the Empyrean - strange lights have been seen there.

');
