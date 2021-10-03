DELETE FROM `weenie` WHERE `class_Id` = 6031;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6031, 'rumoroldmanofmountain', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6031,   1,       8192) /* ItemType - Writable */
     , (6031,   5,         25) /* EncumbranceVal */
     , (6031,   8,          5) /* Mass */
     , (6031,   9,          0) /* ValidLocations - None */
     , (6031,  16,          8) /* ItemUseable - Contained */
     , (6031,  19,          5) /* Value */
     , (6031,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6031,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6031,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6031,   1, 'Old Man in the Mountain Rumor') /* Name */
     , (6031,  15, 'A rumor pertaining to the mysterious Old Man of the Mountain.') /* ShortDesc */
     , (6031,  16, 'A rumor pertaining to the mysterious Old Man of the Mountain.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6031,   1,   33554773) /* Setup */
     , (6031,   3,  536870932) /* SoundTable */
     , (6031,   8,  100668176) /* Icon */
     , (6031,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (6031, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (6031, 0, 4294967295, 'Unkown', 'prewritten', False, 'Recent arrivals from Ispar speak of the lost master of a guild of assassins, who fled to Dereth after a great disgrace. He is rumored to have taken up residence in the Direlands and may even be treating with the mysterious shadow creatures who lurk in the darkest lairs. He speaks to no one, however, without the recommendation of his daughter. His daughter is said to recruit followers through her contacts among the ivory crafters.
');
