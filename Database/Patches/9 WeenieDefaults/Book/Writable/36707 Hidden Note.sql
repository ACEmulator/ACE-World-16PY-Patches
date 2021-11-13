DELETE FROM `weenie` WHERE `class_Id` = 36707;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36707, 'ace36707-hiddennote', 8, '2021-11-01 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36707,   1,       8192) /* ItemType - Writable */
     , (36707,   5,         10) /* EncumbranceVal */
     , (36707,  16,          8) /* ItemUseable - Contained */
     , (36707,  19,          0) /* Value */
     , (36707,  33,          1) /* Bonded - Bonded */
     , (36707,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36707, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36707,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36707,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36707,   1, 'Hidden Note') /* Name */
     , (36707,  16, 'A small note written in tight script.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36707,   1, 0x02000155) /* Setup */
     , (36707,   3, 0x20000014) /* SoundTable */
     , (36707,   8, 0x06001310) /* Icon */
     , (36707,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (36707, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (36707, 0, 0xFFFFFFFF, 'Phlynt, Agent of the Hidden Hand', 'prewritten', False, '
Proof. The thing posing as Kresovus was hiding something in the warrens below Linvak Tukal.
I snuck in and found the remains of some kind of experiment I believed they performed on Balor. Whatever it was they skinned him to do it. I killed the Watcher in the Warrens guarding the old entrance to the Trials of the Arm, Mind and Heart, but a powerful Virindi Experimenter wounded me badly. I was able to escape and hide beneath a blocked passage in the Trial rooms, but my recalls and ties no longer work. It would appear I am trapped down here. I fear that I may not return to headquarters when I expire. If you find this message you should already have the proof we need to get Queen Elysa to move against the imposter. My only regret is I never found what happened to Lord Kresovus.
');
