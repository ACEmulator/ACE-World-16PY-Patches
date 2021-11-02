DELETE FROM `weenie` WHERE `class_Id` = 36785;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36785, 'ace36785-headoftheapparitionolthoiqueen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36785,   1,        128) /* ItemType - Misc */
     , (36785,   3,         13) /* PaletteTemplate - Purple */
     , (36785,   5,          5) /* EncumbranceVal */
     , (36785,  16,          1) /* ItemUseable - No */
     , (36785,  18,        512) /* UiEffects - Bludgeoning */
     , (36785,  19,          0) /* Value */
     , (36785,  33,          1) /* Bonded - Bonded */
     , (36785,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36785, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36785,  22, True ) /* Inscribable */
     , (36785,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36785,  12,       0) /* Shade */
     , (36785,  39,     0.9) /* DefaultScale */
     , (36785,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36785,   1, 'Head of the Apparition Olthoi Queen ') /* Name */
     , (36785,  14, 'Give this to Asheron or his designated representative') /* Use */
     , (36785,  16, 'This is a distant reflection of the head of the Olthoi Queen, sundered from reality by Aerbax in his attempt to put humanity back under the rule of the Olthoi.') /* LongDesc */
     , (36785,  33, 'headoftheapparitionolthoiqueenpickuptimer') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36785,   1, 0x0200170E) /* Setup */
     , (36785,   3, 0x20000014) /* SoundTable */
     , (36785,   6, 0x04001148) /* PaletteBase */
     , (36785,   7, 0x100006DA) /* ClothingBase */
     , (36785,   8, 0x0600669C) /* Icon */
     , (36785,  22, 0x3400002B) /* PhysicsEffectTable */;
