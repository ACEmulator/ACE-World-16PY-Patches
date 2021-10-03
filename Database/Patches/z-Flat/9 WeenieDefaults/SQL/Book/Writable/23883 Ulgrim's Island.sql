DELETE FROM `weenie` WHERE `class_Id` = 23883;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23883, 'signulgrimsisland', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23883,   1,       8192) /* ItemType - Writable */
     , (23883,   5,       9000) /* EncumbranceVal */
     , (23883,   8,       1800) /* Mass */
     , (23883,  16,         48) /* ItemUseable - ViewedRemote */
     , (23883,  19,        125) /* Value */
     , (23883,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23883,   1, True ) /* Stuck */
     , (23883,  12, True ) /* ReportCollisions */
     , (23883,  13, False) /* Ethereal */
     , (23883,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23883,  39,     0.3) /* DefaultScale */
     , (23883,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23883,   1, 'Ulgrim''s Island') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23883,   1,   33556189) /* Setup */
     , (23883,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (23883, 3, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (23883, 0, 4294967295, 'Ulgrim', 'prewritten', False, '
You''re on Ulgrim''s Island.
No Virindi Allowed!
No Soliciting!
No Loitering
No UCMs!
')
     , (23883, 1, 4294967295, 'Ulgrim', 'prewritten', False, '
What you want more rules then?
No Drinking without Ulgrim
No Funny Names
No Fishing
No Nay saying
No Signposts
')
     , (23883, 2, 4294967295, 'Ulgrim', 'prewritten', False, '
For those of you wondering where I got this Signstone, it was the original model for the larger version now in Shoushi. No one seemed to be using this old one so I borrowed it.
');
