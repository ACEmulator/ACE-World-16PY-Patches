DELETE FROM `weenie` WHERE `class_Id` = 38333;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38333, 'ace38333-reefhuntersreckoning', 8, '2021-11-01 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38333,   1,       8192) /* ItemType - Writable */
     , (38333,   5,          5) /* EncumbranceVal */
     , (38333,  16,          8) /* ItemUseable - Contained */
     , (38333,  19,          0) /* Value */
     , (38333,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38333,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38333,  54,     1.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38333,   1, 'Reefhunter''s Reckoning') /* Name */
     , (38333,  16, 'A puzzle given to you by a statue outside of the Moarsmen Gateway Temple.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38333,   1, 0x02000155) /* Setup */
     , (38333,   3, 0x20000014) /* SoundTable */
     , (38333,   8, 0x06001310) /* Icon */
     , (38333,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (38333, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (38333, 0, 0xFFFFFFFF, '', 'prewritten', False, 'During the Tidal Surge, the hunters set forth with their nets to capture the Reefshark and bring food to the city. They captured 252 Reefsharks for the pens. For every 7 Reefsharks captured 2 were slaughtered to feed the ravenous Brood Mothers. Of the remaining Reefsharks, 1 out of every 6 were sacrificed to the Whispering One, may he bless us with his wisdom.

Know the number of Reefsharks left to feed the city and you shall know where to place the staff.
');
