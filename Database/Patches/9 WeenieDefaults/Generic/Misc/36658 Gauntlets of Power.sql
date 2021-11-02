DELETE FROM `weenie` WHERE `class_Id` = 36658;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36658, 'ace36658-gauntletsofpower', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36658,   1,        128) /* ItemType - Misc */
     , (36658,   3,         21) /* PaletteTemplate - Gold */
     , (36658,   5,        100) /* EncumbranceVal */
     , (36658,  16,          1) /* ItemUseable - No */
     , (36658,  19,        100) /* Value */
     , (36658,  33,          1) /* Bonded - Bonded */
     , (36658,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36658, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36658,  22, True ) /* Inscribable */
     , (36658,  23, True ) /* DestroyOnSell */
     , (36658,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36658,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36658,   1, 'Gauntlets of Power') /* Name */
     , (36658,  16, 'Great power is bestowed on the Lugian who wields these gauntlets.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36658,   1, 0x020000D8) /* Setup */
     , (36658,   3, 0x20000014) /* SoundTable */
     , (36658,   6, 0x0400007E) /* PaletteBase */
     , (36658,   7, 0x1000058B) /* ClothingBase */
     , (36658,   8, 0x06003677) /* Icon */
     , (36658,  22, 0x3400002B) /* PhysicsEffectTable */;
