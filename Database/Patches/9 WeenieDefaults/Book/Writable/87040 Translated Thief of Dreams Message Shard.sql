DELETE FROM `weenie` WHERE `class_Id` = 87040;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87040, 'ace87040-translatedthiefofdreamsmessageshard', 8, '2021-11-01 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87040,   1,       8192) /* ItemType - Writable */
     , (87040,   5,         25) /* EncumbranceVal */
     , (87040,   8,          5) /* Mass */
     , (87040,   9,          0) /* ValidLocations - None */
     , (87040,  16,          8) /* ItemUseable - Contained */
     , (87040,  19,          5) /* Value */
     , (87040,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87040,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87040,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87040,   1, 'Translated Thief of Dreams Message Shard') /* Name */
     , (87040,  15, 'A translation of the message shard taken from the Thief of Dreams.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87040,   1, 0x02000155) /* Setup */
     , (87040,   3, 0x20000014) /* SoundTable */
     , (87040,   8, 0x06001310) /* Icon */
     , (87040,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (87040, 3, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (87040, 0, 0xFFFFFFFF, 'Aerbax', 'prewritten', False, 'Though the humans may defy me on the other fronts, it is important to our plans that you succeed in your assignment. To you I give the task of destroying humanity''s memories of their triumph against the Hopeslayer. Once you enter the shade realm of the Quiddity Seed, you must steal the skull of Avoren Palacost. The skull, which belonged to the Hopeslayer''s male offspring, was a critical part of the ritual that Asheron used to weaken Bael''Zharon. ')
     , (87040, 1, 0xFFFFFFFF, 'Aerbax', 'prewritten', False, 'Then, to ensure the success of our plan, you must take over and fortify the Sepulcher in which the Hopeslayer lurked before the humans overwhelmed him. You will be given enough power within the shade realm to make a minor alteration - to destroy a passage to the lower depths of the complex, so even if humans manage to pursue you into this shade realm, they will not be able to find their way to the Hopeslayer''s lair and thus complete their destiny even in dreams or memories... ')
     , (87040, 2, 0xFFFFFFFF, 'Aerbax', 'prewritten', False, 'One final warning: beware the meddling of the other powers as you occupy the Quiddity Seed. Any one of those who colluded with the humans to defeat the Hopeslayer may seek to interfere again. Be on guard for the interference of our former masters among the old Quiddity, or the renegade Shadows under Isin Dule, or even from Asheron. ');
