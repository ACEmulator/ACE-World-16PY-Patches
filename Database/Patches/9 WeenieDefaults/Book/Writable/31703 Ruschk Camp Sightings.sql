DELETE FROM `weenie` WHERE `class_Id` = 31703;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31703, 'ace31703-ruschkcampsightings', 8, '2021-11-17 16:56:08') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31703,   1,       8192) /* ItemType - Writable */
     , (31703,   5,          5) /* EncumbranceVal */
     , (31703,  16,          8) /* ItemUseable - Contained */
     , (31703,  19,         10) /* Value */
     , (31703,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31703,  11, True ) /* IgnoreCollisions */
     , (31703,  13, True ) /* Ethereal */
     , (31703,  14, True ) /* GravityStatus */
     , (31703,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31703,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31703,   1, 'Ruschk Camp Sightings') /* Name */
     , (31703,  16, 'This quest is suited for characters around level 80.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31703,   1, 0x02000155) /* Setup */
     , (31703,   3, 0x20000014) /* SoundTable */
     , (31703,   8, 0x060030A7) /* Icon */
     , (31703,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (31703, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (31703, 0, 0xFFFFFFFF, 'Unknown', 'prewritten', False, 'We have been hearing reports of new Ruschk beach camps springing up along the southwest coast of the Isle of Ruin. These Ruschk are savage warriors and must be approached with extreme caution. Several adventurers have journeyed around the area near 83.1N, 54.8W, but they have not returned...');
