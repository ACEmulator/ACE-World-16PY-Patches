DELETE FROM `weenie` WHERE `class_Id` = 23340;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23340, 'fishingsignnewbie', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23340,   1,       8192) /* ItemType - Writable */
     , (23340,   5,       9000) /* EncumbranceVal */
     , (23340,   8,       1800) /* Mass */
     , (23340,  16,         48) /* ItemUseable - ViewedRemote */
     , (23340,  19,        125) /* Value */
     , (23340,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23340,   1, True ) /* Stuck */
     , (23340,  13, False) /* Ethereal */
     , (23340,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23340,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23340,   1, 'Fishing Sign') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23340,   1,   33555088) /* Setup */
     , (23340,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (23340, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (23340, 0, 4294967295, ' ', 'prewritten', False, '
Fishing License: C Note  (See TackleMaster)

Fishing Rewards:      (Caught)
Minnow                          400
Guppy                             100
Molly                              100
Fish                                  100
Large Fish                       300

After having caught the number of fish required turn in at least one of that fish type to the Tackle Master to receive your Title Token.
');
