DELETE FROM `weenie` WHERE `class_Id` = 3660;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3660, 'advocatedungeondescriptionsign', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3660,   1,       8192) /* ItemType - Writable */
     , (3660,   5,       9000) /* EncumbranceVal */
     , (3660,   8,       1800) /* Mass */
     , (3660,  16,         32) /* ItemUseable - Remote */
     , (3660,  19,        125) /* Value */
     , (3660,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3660,   1, True ) /* Stuck */
     , (3660,  12, True ) /* ReportCollisions */
     , (3660,  13, False) /* Ethereal */
     , (3660,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3660,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3660,   1, 'Advocate Sign') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3660,   1,   33555088) /* Setup */
     , (3660,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (3660, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (3660, 0, 4294967295, '', 'prewritten', False, '
An Advocate is someone who is always willing to courteously help those in need.  Dedicated Advocates may rise up within the ranks, earning more duties and functions.  Advocates must heed the instructions of the Sentinels.  WARNING: Those who abuse their Advocate status will be dealt with harshly!  Leave now if you do not wish to become an Advocate.
');
