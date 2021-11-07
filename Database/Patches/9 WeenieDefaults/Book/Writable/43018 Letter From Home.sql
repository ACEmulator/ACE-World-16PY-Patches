DELETE FROM `weenie` WHERE `class_Id` = 43018;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43018, 'notelettergreetinggear', 8, '2021-11-01 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43018,   1,       8192) /* ItemType - Writable */
     , (43018,   5,          5) /* EncumbranceVal */
     , (43018,   8,        230) /* Mass */
     , (43018,  16,          8) /* ItemUseable - Contained */
     , (43018,  19,         10) /* Value */
     , (43018,  33,          1) /* Bonded - Bonded */
     , (43018,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43018,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43018,   1, 'Letter From Home') /* Name */
     , (43018,  16, 'Double-click this note to read it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43018,   1, 0x02000155) /* Setup */
     , (43018,   3, 0x20000014) /* SoundTable */
     , (43018,   8, 0x0600106F) /* Icon */
     , (43018,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (43018, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (43018, 0, 0xFFFFFFFF, 'Primus Atamarr', 'prewritten', False, 'You have been selected for a very important task. Of those of our people who were willing to see the truth in this world, you had the rare gifts necessary to excel outside the structure of the Houses. Use those gifts, and the skills I have added to your core, to interact and join with the diverse peoples of this world. Only through intergation and alliance can we thrive here, where we are cut off from our world by the insane Iron Blade Primus. Remember the honor of our people, and make them proud to call you both friend and ally.
');
