DELETE FROM `weenie` WHERE `class_Id` = 36662;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36662, 'ace36662-scepterofmight', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36662,   1,        128) /* ItemType - Misc */
     , (36662,   3,         14) /* PaletteTemplate - Red */
     , (36662,   5,        100) /* EncumbranceVal */
     , (36662,  16,          1) /* ItemUseable - No */
     , (36662,  19,        100) /* Value */
     , (36662,  33,          1) /* Bonded - Bonded */
     , (36662,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36662, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36662,  22, True ) /* Inscribable */
     , (36662,  23, True ) /* DestroyOnSell */
     , (36662,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36662,   1, 'Scepter of Might') /* Name */
     , (36662,  16, 'A large carved scepter, it is made from both stone and gems.  It seems to refract light, magnifying the multifaceted gems into miniature suns.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36662,   1, 0x02000A15) /* Setup */
     , (36662,   6, 0x04000BEF) /* PaletteBase */
     , (36662,   7, 0x100002C9) /* ClothingBase */
     , (36662,   8, 0x06002015) /* Icon */
     , (36662,  22, 0x3400002B) /* PhysicsEffectTable */;
