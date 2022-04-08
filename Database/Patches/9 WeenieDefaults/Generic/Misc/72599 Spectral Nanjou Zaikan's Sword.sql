DELETE FROM `weenie` WHERE `class_Id` = 72599;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72599, 'ace72599-spectralnanjouzaikanssword', 1, '2022-01-08 18:29:57') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72599,   1,        128) /* ItemType - Misc */
     , (72599,   5,        100) /* EncumbranceVal */
     , (72599,  16,          1) /* ItemUseable - No */
     , (72599,  18,         64) /* UiEffects - Lightning */
     , (72599,  19,          0) /* Value */
     , (72599,  33,          1) /* Bonded - Bonded */
     , (72599,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72599, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72599,  22, True ) /* Inscribable */
     , (72599,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72599,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72599,   1, 'Spectral Nanjou Zaikan''s Sword') /* Name */
     , (72599,  16, 'This weapon was once wielded by a Spectral Nanjou Zaikan. Returning this to Shorikan will show you battled your way out of the prison he sent you to.') /* LongDesc */
     , (72599,  33, 'NanjouStockadeSwordPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72599,   1, 0x020018BD) /* Setup */
     , (72599,   3, 0x20000014) /* SoundTable */
     , (72599,   6, 0x04000BEF) /* PaletteBase */
     , (72599,   7, 0x1000014C) /* ClothingBase */
     , (72599,   8, 0x06006B74) /* Icon */
     , (72599,  22, 0x3400002B) /* PhysicsEffectTable */;
