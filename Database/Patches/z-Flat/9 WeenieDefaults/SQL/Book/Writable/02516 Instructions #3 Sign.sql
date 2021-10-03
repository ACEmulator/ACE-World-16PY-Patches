DELETE FROM `weenie` WHERE `class_Id` = 2516;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2516, 'instructions3sign', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2516,   1,       8192) /* ItemType - Writable */
     , (2516,   5,       9000) /* EncumbranceVal */
     , (2516,   8,       1800) /* Mass */
     , (2516,  16,         48) /* ItemUseable - ViewedRemote */
     , (2516,  19,        125) /* Value */
     , (2516,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2516,   1, True ) /* Stuck */
     , (2516,  12, True ) /* ReportCollisions */
     , (2516,  13, False) /* Ethereal */
     , (2516,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2516,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2516,   1, 'Instructions #3 Sign') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2516,   1,   33555088) /* Setup */
     , (2516,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2516, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2516, 0, 4294967295, 'Instructions #3', 'prewritten', False, '
You can choose to auto-target an enemy and to auto-repeat your attacks, but you still must click on low, medium or high once for any new opponent.  More tips: To hit a rat, you must target LOW.  To hit a phyntos wasp, try HIGH.  A monster''s health is displayed below its name in the bottom-right corner of the screen. For more information, click on the magnifying glass icon while you have the monster selected.  Finally, don''t forget to double-click on the corpse to see if it contains any goodies!
');
