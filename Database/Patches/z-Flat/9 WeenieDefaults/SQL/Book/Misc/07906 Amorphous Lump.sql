DELETE FROM `weenie` WHERE `class_Id` = 7906;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7906, 'septshadownoteb', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7906,   1,        128) /* ItemType - Misc */
     , (7906,   5,         50) /* EncumbranceVal */
     , (7906,   8,          5) /* Mass */
     , (7906,   9,          0) /* ValidLocations - None */
     , (7906,  16,          8) /* ItemUseable - Contained */
     , (7906,  19,         20) /* Value */
     , (7906,  33,          1) /* Bonded - Bonded */
     , (7906,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7906,  22, False) /* Inscribable */
     , (7906,  23, True ) /* DestroyOnSell */
     , (7906,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7906,  39,       1) /* DefaultScale */
     , (7906,  54,       1) /* UseRadius */
     , (7906,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7906,   1, 'Amorphous Lump') /* Name */
     , (7906,  14, 'This item cannot be read.') /* Use */
     , (7906,  15, 'A thin, membranous, unidentifiable life form, with script burned into its flesh.') /* ShortDesc */
     , (7906,  16, 'A thin, membranous, unidentifiable life form, with characters of Yalaini script burned into its flesh.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7906,   1,   33556232) /* Setup */
     , (7906,   3,  536870932) /* SoundTable */
     , (7906,   6,   67111928) /* PaletteBase */
     , (7906,   7,  268436029) /* ClothingBase */
     , (7906,   8,  100670890) /* Icon */
     , (7906,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (7906, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (7906, 0, 4294967295, '', 'prewritten', False, '[You cannot understand the writing on this.]
');
