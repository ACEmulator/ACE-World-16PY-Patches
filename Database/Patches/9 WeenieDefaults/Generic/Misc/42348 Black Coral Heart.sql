DELETE FROM `weenie` WHERE `class_Id` = 42348;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42348, 'ace42348-blackcoralheart', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42348,   1,        128) /* ItemType - Misc */
     , (42348,   3,         39) /* PaletteTemplate - Black */
     , (42348,   5,        225) /* EncumbranceVal */
     , (42348,   8,        150) /* Mass */
     , (42348,   9,          0) /* ValidLocations - None */
     , (42348,  16,          1) /* ItemUseable - No */
     , (42348,  19,         50) /* Value */
     , (42348,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42348,  22, True ) /* Inscribable */
     , (42348,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42348,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42348,   1, 'Black Coral Heart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42348,   1, 0x02000181) /* Setup */
     , (42348,   3, 0x20000014) /* SoundTable */
     , (42348,   6, 0x04000BEF) /* PaletteBase */
     , (42348,   7, 0x10000178) /* ClothingBase */
     , (42348,   8, 0x06006BC1) /* Icon */
     , (42348,  22, 0x3400002B) /* PhysicsEffectTable */;
