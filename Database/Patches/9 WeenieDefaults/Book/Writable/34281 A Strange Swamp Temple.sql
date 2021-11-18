DELETE FROM `weenie` WHERE `class_Id` = 34281;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34281, 'ace34281-astrangeswamptemple', 8, '2021-11-01 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34281,   1,       8192) /* ItemType - Writable */
     , (34281,   5,          5) /* EncumbranceVal */
     , (34281,  16,          8) /* ItemUseable - Contained */
     , (34281,  19,          5) /* Value */
     , (34281,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34281,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34281,   1, 'A Strange Swamp Temple') /* Name */
     , (34281,  16, 'Information on a temple found in the Direlands Swamp. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34281,   1, 0x02000155) /* Setup */
     , (34281,   3, 0x20000014) /* SoundTable */
     , (34281,   8, 0x060030A4) /* Icon */
     , (34281,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (34281, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (34281, 0, 0xFFFFFFFF, 'Madam Ainea Besu, Explorer of the Society', 'prewritten', False, 'For those of an adventurous mind. I have been asked to explore a new structure found in the Direland Swamps. I am told that it lies somewhere near 41.5s, 49.5w. I will have set an Explorer Society Marker at this location if you wish to follow in my footsteps.

As a poet once said, "Who knows what treasures lost lie beneath the muck of ages?');
