DELETE FROM `weenie` WHERE `class_Id` = 2526;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2526, 'magicsign', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2526,   1,       8192) /* ItemType - Writable */
     , (2526,   5,       9000) /* EncumbranceVal */
     , (2526,   8,       1800) /* Mass */
     , (2526,  16,         48) /* ItemUseable - ViewedRemote */
     , (2526,  19,        125) /* Value */
     , (2526,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2526,   1, True ) /* Stuck */
     , (2526,  12, True ) /* ReportCollisions */
     , (2526,  13, False) /* Ethereal */
     , (2526,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2526,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2526,   1, 'Magic Sign') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2526,   1,   33555088) /* Setup */
     , (2526,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2526, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2526, 0, 4294967295, 'Magic', 'prewritten', False, '
If you have any of the schools of magic, you need to know how to cast spells.  Take the red stone path to the left for more information on how to use your magic skills.  If you don''t have magic skills, please continue along the black stone path.
');
