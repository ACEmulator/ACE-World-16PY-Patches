DELETE FROM `weenie` WHERE `class_Id` = 38335;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38335, 'ace38335-reefhuntersreckoning', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38335,   1,       8192) /* ItemType - Writable */
     , (38335,   5,          5) /* EncumbranceVal */
     , (38335,  16,          8) /* ItemUseable - Contained */
     , (38335,  19,          0) /* Value */
     , (38335,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38335,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38335,  54,     1.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38335,   1, 'Reefhunter''s Reckoning') /* Name */
     , (38335,  16, 'A puzzle given to you by a statue outside of the Moarsmen Gateway Temple.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38335,   1,   33554773) /* Setup */
     , (38335,   3,  536870932) /* SoundTable */
     , (38335,   8,  100668176) /* Icon */
     , (38335,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (38335, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (38335, 0, 4294967295, '', 'prewritten', False, 'During the Tidal Surge, the hunters set forth with their nets to capture the Reefshark and bring food to the city.  They captured 294 Reefsharks for the pens. For every 7 Reefsharks captured 3 were slaughtered to feed the ravenous Brood Mothers.  Of the remaining Reefsharks, 1 out of every 4 were sacrificed to the Whispering One, may he bless us with his wisdom.

Know the number of Reefsharks left to feed the city and you shall know where to place the staff.
');
