DELETE FROM `weenie` WHERE `class_Id` = 36657;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36657, 'ace36657-cutterscup', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36657,   1,        128) /* ItemType - Misc */
     , (36657,   3,          4) /* PaletteTemplate - Brown */
     , (36657,   5,        100) /* EncumbranceVal */
     , (36657,  16,          1) /* ItemUseable - No */
     , (36657,  19,        100) /* Value */
     , (36657,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36657,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36657,  39,     2.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36657,   1, 'Cutters Cup') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36657,   1, 0x020000E6) /* Setup */
     , (36657,   3, 0x20000064) /* SoundTable */
     , (36657,   6, 0x04000BEF) /* PaletteBase */
     , (36657,   7, 0x1000011D) /* ClothingBase */
     , (36657,   8, 0x060014E5) /* Icon */
     , (36657,  22, 0x3400002B) /* PhysicsEffectTable */;
