DELETE FROM `weenie` WHERE `class_Id` = 491;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (491, 'sign-talismandungeonriddle', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (491,   1,       8192) /* ItemType - Writable */
     , (491,   5,       9000) /* EncumbranceVal */
     , (491,   8,       1800) /* Mass */
     , (491,  16,         48) /* ItemUseable - ViewedRemote */
     , (491,  19,        125) /* Value */
     , (491,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (491,   1, True ) /* Stuck */
     , (491,  12, True ) /* ReportCollisions */
     , (491,  13, False) /* Ethereal */
     , (491,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (491,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (491,   1, 'Talisman Dungeon Sign') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (491,   1,   33555088) /* Setup */
     , (491,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (491, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (491, 0, 4294967295, ' ', 'prewritten', False, ' 

From the old and the new,
     Follow moss on thy roaming:
To the cleft ''twixt the fangs,
     And on toward gloaming
Along the great serpent''s trail,
     Onto nethermost green,
Then, on to the gateway
     To sepulchers unseen.
');
