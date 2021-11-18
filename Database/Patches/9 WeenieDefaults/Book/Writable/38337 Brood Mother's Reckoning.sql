DELETE FROM `weenie` WHERE `class_Id` = 38337;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38337, 'ace38337-broodmothersreckoning', 8, '2021-11-01 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38337,   1,       8192) /* ItemType - Writable */
     , (38337,   5,          5) /* EncumbranceVal */
     , (38337,  16,          8) /* ItemUseable - Contained */
     , (38337,  19,          0) /* Value */
     , (38337,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38337,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38337,  54,     1.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38337,   1, 'Brood Mother''s Reckoning') /* Name */
     , (38337,  16, 'A puzzle given to you by a statue outside of the Moarsmen Gateway Temple.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38337,   1, 0x02000155) /* Setup */
     , (38337,   3, 0x20000014) /* SoundTable */
     , (38337,   8, 0x06001310) /* Icon */
     , (38337,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (38337, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (38337, 0, 0xFFFFFFFF, '', 'prewritten', False, 'In the Dark Season, 312 spawn were set forth into the pools to be blessed by the Whispering One. During the Dark Season when the spawns were set forth, 3 spawn out of every 8 spawn that were set into the pools were weak and destroyed by their siblings. Of those strong spawn that survived, for every 5 spawn that remained in the pools, the Whispering One demanded 3 be sacrificed to his glory.

Know how many spawn survived and you will know where the staff must be placed.
');
