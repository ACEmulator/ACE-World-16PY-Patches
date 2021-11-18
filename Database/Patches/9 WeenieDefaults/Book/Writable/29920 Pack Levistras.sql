DELETE FROM `weenie` WHERE `class_Id` = 29920;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29920, 'dollrewardlevistras', 8, '2021-11-01 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29920,   1,       8192) /* ItemType - Writable */
     , (29920,   3,          3) /* PaletteTemplate - BluePurple */
     , (29920,   5,         10) /* EncumbranceVal */
     , (29920,   8,        230) /* Mass */
     , (29920,   9,          0) /* ValidLocations - None */
     , (29920,  16,          8) /* ItemUseable - Contained */
     , (29920,  19,       5000) /* Value */
     , (29920,  33,          1) /* Bonded - Bonded */
     , (29920,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29920, 114,          0) /* Attuned - Normal */
     , (29920, 150,        103) /* HookPlacement - Hook */
     , (29920, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29920,  22, True ) /* Inscribable */
     , (29920,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29920,  39,     0.3) /* DefaultScale */
     , (29920,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29920,   1, 'Pack Levistras') /* Name */
     , (29920,  14, 'This doll may be hooked. Use this doll to read a historical lesson.') /* Use */
     , (29920,  15, 'Short description does not show up in game.') /* ShortDesc */
     , (29920,  16, 'Levistras, Virindi Director, Speaker of the New Directive') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29920,   1, 0x02000041) /* Setup */
     , (29920,   2, 0x090000AE) /* MotionTable */
     , (29920,   3, 0x20000014) /* SoundTable */
     , (29920,   6, 0x040009B2) /* PaletteBase */
     , (29920,   7, 0x10000336) /* ClothingBase */
     , (29920,   8, 0x06001227) /* Icon */
     , (29920,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (29920, 3, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (29920, 0, 0xFFFFFFFF, 'The Council of Sages', 'prewritten', False, 'Levistras, the Speaker of the New Directive, was a rogue Virindi Director who sought to create a New Singularity in Dereth.

In Portal Year 12, he and other Virindi Directors rebelled against the Singularity, the core of Virindi existence in portal space. They called themselves the New Directive and determined to keep their individuality at all costs. 
')
     , (29920, 1, 0xFFFFFFFF, 'The Council of Sages', 'prewritten', False, 'The resulting war between their minions and Virindi forces loyal to the Singularity nearly destroyed Isparian civilization on Dereth. The Singularity sought to wipe Dereth clean of life to ensure that this never occurred again, and the New Directive''s goal of creating a New Singularity would have destroyed Dereth as we know it.
')
     , (29920, 2, 0xFFFFFFFF, 'The Council of Sages', 'prewritten', False, 'In the end, the Virindi were no match for Isparian strength. With the assistance of Ecorto, the Lost Director, Isparians stormed the Seat of the New Singularity and slew Levistras. 

This doll is a gift, celebrating five years of Isparian freedom on Dereth.
');
