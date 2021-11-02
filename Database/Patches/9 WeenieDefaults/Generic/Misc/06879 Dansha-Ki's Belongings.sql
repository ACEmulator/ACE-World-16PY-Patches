DELETE FROM `weenie` WHERE `class_Id` = 6879;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6879, 'backpackdryreachprisoner', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6879,   1,        128) /* ItemType - Misc */
     , (6879,   3,         14) /* PaletteTemplate - Red */
     , (6879,   5,        400) /* EncumbranceVal */
     , (6879,   8,        200) /* Mass */
     , (6879,   9,          0) /* ValidLocations - None */
     , (6879,  16,          1) /* ItemUseable - No */
     , (6879,  19,          5) /* Value */
     , (6879,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6879,  22, True ) /* Inscribable */
     , (6879,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6879,  39,    1.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6879,   1, 'Dansha-Ki''s Belongings') /* Name */
     , (6879,  33, 'PickedUpDanshaKiBelongings') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6879,   1, 0x02000151) /* Setup */
     , (6879,   3, 0x20000014) /* SoundTable */
     , (6879,   6, 0x04000BEF) /* PaletteBase */
     , (6879,   7, 0x1000019B) /* ClothingBase */
     , (6879,   8, 0x06001BAF) /* Icon */
     , (6879,  22, 0x3400002B) /* PhysicsEffectTable */;
