DELETE FROM `weenie` WHERE `class_Id` = 34031;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34031, 'ace34031-minoressenceofthehopeslayer', 38, '2024-02-17 09:33:12') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34031,   1,       2048) /* ItemType - Gem */
     , (34031,   3,         39) /* PaletteTemplate - Black */
     , (34031,   5,        200) /* EncumbranceVal */
     , (34031,  16,          1) /* ItemUseable - No */
     , (34031,  18,         32) /* UiEffects - Fire */
     , (34031,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34031,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34031,   1, 'Minor Essence of the Hopeslayer') /* Name */
     , (34031,  16, 'A Shadow Fragment, infused with the power of the blood of a Margul. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34031,   1, 0x02000179) /* Setup */
     , (34031,   3, 0x20000014) /* SoundTable */
     , (34031,   6, 0x04000BEF) /* PaletteBase */
     , (34031,   7, 0x1000010B) /* ClothingBase */
     , (34031,   8, 0x060020FC) /* Icon */
     , (34031,  22, 0x3400002B) /* PhysicsEffectTable */;
