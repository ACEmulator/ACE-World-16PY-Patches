DELETE FROM `weenie` WHERE `class_Id` = 9614;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9614, 'bunnygardennote', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9614,   1,       8192) /* ItemType - Writable */
     , (9614,   5,          2) /* EncumbranceVal */
     , (9614,   8,          2) /* Mass */
     , (9614,   9,          0) /* ValidLocations - None */
     , (9614,  16,          8) /* ItemUseable - Contained */
     , (9614,  19,          1) /* Value */
     , (9614,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9614,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9614,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9614,   1, 'Purchasing Order') /* Name */
     , (9614,  15, 'A requisition form addressed to Larry.') /* ShortDesc */
     , (9614,  16, 'A requisition form addressed to Larry.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9614,   1,   33554773) /* Setup */
     , (9614,   3,  536870932) /* SoundTable */
     , (9614,   8,  100668176) /* Icon */
     , (9614,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (9614, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (9614, 0, 4294967295, 'Cragstone Farms', 'prewritten', False, '     Cragstone Farms Purchasing Form
-----------------------------------------------------------
Item                                            Amount   Cost
-----------------------------------------------------------
Rabbit Kebabs                               100        15
Kegs of Rabbit Noodle Soup          5        10
Rabbit Pies                                       18        12

------------------------------------------
                           Sub Total: 1766
------------------------------------------
                  Shipping Total:  100
------------------------------------------
                        Grand Total: 1866
');
