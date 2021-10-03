DELETE FROM `weenie` WHERE `class_Id` = 24110;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24110, 'bookasheronjournal', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24110,   1,       8192) /* ItemType - Writable */
     , (24110,   5,        160) /* EncumbranceVal */
     , (24110,   8,        200) /* Mass */
     , (24110,   9,          0) /* ValidLocations - None */
     , (24110,  16,          8) /* ItemUseable - Contained */
     , (24110,  19,         90) /* Value */
     , (24110,  37,         50) /* ResistItemAppraisal */
     , (24110,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24110,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24110,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24110,   1, 'Personal Entry, Arrival of Kellin''s Troops') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24110,   1,   33556929) /* Setup */
     , (24110,   3,  536870932) /* SoundTable */
     , (24110,   8,  100671237) /* Icon */
     , (24110,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (24110, 3, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (24110, 0, 4294967295, 'Lord Asheron', 'prewritten', False, 'Emperor Kellin has placed a garrison within the walls of Knorr. This is the first instance that there have been any within these walls that did not earn their way through without solving the riddles. I have underestimated Gaerlan''s resolve in being allowed to attend our off world visits. Never had I thought that he would entreat the ear of the Emperor and use time granted to explicate the inner workings of this Lyceum. Nevertheless, until I can unshoulder my burden I must make whatever amends are necessary to ensure that the sacrifice of the five is not unhinged.
')
     , (24110, 1, 4294967295, 'Lord Asheron', 'prewritten', False, 'I have given them residence within the Caerlin Dormitory, apart from my personal guard. The Emperor was fair in his insistence and allowed me the courtesy of keeping the Order of Perfect Light as the main force of defense of the Lyceum. Though he now knows my secret I have surmised that he fears me more now than he has before and as such he might be willing to extend an arm to test my resolve but he has yet to strike at me.

His forces will accompany us when we make our next trip to another world. The ritual will began on the first day of 
')
     , (24110, 2, 4294967295, 'Lord Asheron', 'prewritten', False, 'ascendance of both Rez''arel and Alb''arel.
');
