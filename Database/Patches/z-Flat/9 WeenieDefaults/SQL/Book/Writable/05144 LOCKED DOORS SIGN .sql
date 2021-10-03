DELETE FROM `weenie` WHERE `class_Id` = 5144;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5144, 'trainlockeddoorsign', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5144,   1,       8192) /* ItemType - Writable */
     , (5144,   5,       9000) /* EncumbranceVal */
     , (5144,   8,       1800) /* Mass */
     , (5144,  16,         48) /* ItemUseable - ViewedRemote */
     , (5144,  19,        125) /* Value */
     , (5144,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5144,   1, True ) /* Stuck */
     , (5144,  12, True ) /* ReportCollisions */
     , (5144,  13, False) /* Ethereal */
     , (5144,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5144,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5144,   1, 'LOCKED DOORS SIGN ') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5144,   1,   33556014) /* Setup */
     , (5144,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5144, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5144, 0, 4294967295, 'LOCKED DOORS SIGN ', 'prewritten', False, '
Some locked doors and chests have no keys that fit them, and must be unlocked by someone with Lockpicking Skill.  Other locked doors and chests have keys that fit them, but finding the keys may not be easy.  If you examine a door and it says it "cannot be activated from here," that means it is opened only by either a switch or an invisible pressure plate.
');
