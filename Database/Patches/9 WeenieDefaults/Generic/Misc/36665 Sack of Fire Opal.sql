DELETE FROM `weenie` WHERE `class_Id` = 36665;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36665, 'ace36665-sackoffireopal', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36665,   1,        128) /* ItemType - Misc */
     , (36665,   3,          2) /* PaletteTemplate - Blue */
     , (36665,   5,        100) /* EncumbranceVal */
     , (36665,  16,          1) /* ItemUseable - No */
     , (36665,  19,        100) /* Value */
     , (36665,  33,          1) /* Bonded - Bonded */
     , (36665,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36665, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36665,  22, True ) /* Inscribable */
     , (36665,  23, True ) /* DestroyOnSell */
     , (36665,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36665,   1, 'Sack of Fire Opal') /* Name */
     , (36665,  16, 'Polished Fire Opal from the Lugian mines.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36665,   1, 0x02000181) /* Setup */
     , (36665,   3, 0x20000014) /* SoundTable */
     , (36665,   6, 0x04000BEF) /* PaletteBase */
     , (36665,   7, 0x100003CE) /* ClothingBase */
     , (36665,   8, 0x0600361F) /* Icon */
     , (36665,  22, 0x3400002B) /* PhysicsEffectTable */;
