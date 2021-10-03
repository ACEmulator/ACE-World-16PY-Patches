DELETE FROM `weenie` WHERE `class_Id` = 8085;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8085, 'notefenmalainshadowuntranslated', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8085,   1,        128) /* ItemType - Misc */
     , (8085,   5,         50) /* EncumbranceVal */
     , (8085,   8,          5) /* Mass */
     , (8085,   9,          0) /* ValidLocations - None */
     , (8085,  16,          8) /* ItemUseable - Contained */
     , (8085,  19,         20) /* Value */
     , (8085,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8085,  22, False) /* Inscribable */
     , (8085,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8085,  39,       1) /* DefaultScale */
     , (8085,  54,       1) /* UseRadius */
     , (8085,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8085,   1, 'Oozing Lump') /* Name */
     , (8085,  14, 'This item cannot be read.') /* Use */
     , (8085,  15, 'An amorphous, unidentifiable organism with what appears to be script burned into its flesh.') /* ShortDesc */
     , (8085,  16, 'An amorphous, unidentifiable organism with what appears to be characters of Yalaini script burned into its flesh.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8085,   1,   33556232) /* Setup */
     , (8085,   3,  536870932) /* SoundTable */
     , (8085,   6,   67111928) /* PaletteBase */
     , (8085,   7,  268436029) /* ClothingBase */
     , (8085,   8,  100670890) /* Icon */
     , (8085,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8085, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8085, 0, 4294967295, '', 'prewritten', False, '[You cannot understand the writing on this.]
');
