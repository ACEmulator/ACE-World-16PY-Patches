DELETE FROM `weenie` WHERE `class_Id` = 36656;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36656, 'ace36656-crownofthefirstking', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36656,   1,        128) /* ItemType - Misc */
     , (36656,   3,          9) /* PaletteTemplate - Grey */
     , (36656,   5,        100) /* EncumbranceVal */
     , (36656,  16,          1) /* ItemUseable - No */
     , (36656,  19,        100) /* Value */
     , (36656,  33,          1) /* Bonded - Bonded */
     , (36656,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36656, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36656,  22, True ) /* Inscribable */
     , (36656,  23, True ) /* DestroyOnSell */
     , (36656,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36656,  12,   0.806) /* Shade */
     , (36656,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36656,   1, 'Crown of the First King') /* Name */
     , (36656,  15, 'An old rusting crown of iron.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36656,   1, 0x020000FD) /* Setup */
     , (36656,   3, 0x20000014) /* SoundTable */
     , (36656,   6, 0x0400007E) /* PaletteBase */
     , (36656,   7, 0x10000035) /* ClothingBase */
     , (36656,   8, 0x06001701) /* Icon */
     , (36656,  22, 0x3400002B) /* PhysicsEffectTable */;
