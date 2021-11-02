DELETE FROM `weenie` WHERE `class_Id` = 36784;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36784, 'ace36784-elysasphantasmalarrow', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36784,   1,        128) /* ItemType - Misc */
     , (36784,   3,          4) /* PaletteTemplate - Brown */
     , (36784,   5,          5) /* EncumbranceVal */
     , (36784,  16,          1) /* ItemUseable - No */
     , (36784,  18,        128) /* UiEffects - Frost */
     , (36784,  19,          0) /* Value */
     , (36784,  33,          1) /* Bonded - Bonded */
     , (36784,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36784, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36784,  22, True ) /* Inscribable */
     , (36784,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36784,   1, 'Elysa''s Phantasmal Arrow') /* Name */
     , (36784,  16, 'This arrow has a small amount of a black substance dotting its tip. You cannot shoot this arrow - it will not nock in any bow, nor can you throw it away.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36784,   1, 0x02000124) /* Setup */
     , (36784,   3, 0x20000014) /* SoundTable */
     , (36784,   6, 0x04000BEF) /* PaletteBase */
     , (36784,   7, 0x1000034F) /* ClothingBase */
     , (36784,   8, 0x060010E6) /* Icon */
     , (36784,  22, 0x3400002B) /* PhysicsEffectTable */;
