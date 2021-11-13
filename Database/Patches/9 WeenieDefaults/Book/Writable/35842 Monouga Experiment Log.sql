DELETE FROM `weenie` WHERE `class_Id` = 35842;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35842, 'ace35842-monougaexperimentlog', 8, '2021-11-01 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35842,   1,       8192) /* ItemType - Writable */
     , (35842,   5,          5) /* EncumbranceVal */
     , (35842,  16,          8) /* ItemUseable - Contained */
     , (35842,  19,          0) /* Value */
     , (35842,  33,          1) /* Bonded - Bonded */
     , (35842,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35842, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35842,  23, True ) /* DestroyOnSell */
     , (35842,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35842,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35842,   1, 'Monouga Experiment Log') /* Name */
     , (35842,  14, 'Use this item to read it.') /* Use */
     , (35842,  15, 'A soft light that seems to emit a silent message in the back of your mind.') /* ShortDesc */
     , (35842,  33, 'MonougaExperimentLogPickupTimer') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35842,   1, 0x02000A02) /* Setup */
     , (35842,   3, 0x20000014) /* SoundTable */
     , (35842,   8, 0x06001FBA) /* Icon */
     , (35842,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (35842, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (35842, 0, 0xFFFFFFFF, 'Aerbax', 'prewritten', False, 'The Monouga specimens that I have obtained have shown distinctly different rates of progression. While the other two are powerful, and I will retain them for study, only one has demonstrated enough power and aptitude to be a candidate for the procedure. The interference in their supplying has affected all three specimens, but not to such an extent as to ruin the study. ')
     , (35842, 1, 0xFFFFFFFF, 'Aerbax', 'prewritten', False, 'I will begin the procedure soon. The sheer size of this creature should be enough for it to be a champion to my forces. Unlike the rest, this is not meant to be a leader...simply a destroyer.

Once the procedure is complete, that of me which is not bound within the monouga shall return and begin preparations for the next set of experiments. There will be logistical challenges - not the least of which being Isparians which keep invading my laboratories - but with sufficient planning a successful outcome should be achieved. ');
