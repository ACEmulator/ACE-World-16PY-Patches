DELETE FROM `weenie` WHERE `class_Id` = 3696;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3696, 'virindijewelblue', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696,   1,       2048) /* ItemType - Gem */
     , (3696,   3,         10) /* PaletteTemplate - LightBlue */
     , (3696,   5,         10) /* EncumbranceVal */
     , (3696,   8,         10) /* Mass */
     , (3696,   9,          0) /* ValidLocations - None */
     , (3696,  11,          1) /* MaxStackSize */
     , (3696,  12,          1) /* StackSize */
     , (3696,  13,         10) /* StackUnitEncumbrance */
     , (3696,  14,         10) /* StackUnitMass */
     , (3696,  15,        200) /* StackUnitValue */
     , (3696,  16,          1) /* ItemUseable - No */
     , (3696,  19,        200) /* Value */
     , (3696,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696,  22, True ) /* Inscribable */
     , (3696,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696,   1, 'Blue Jewel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696,   1, 0x02000179) /* Setup */
     , (3696,   3, 0x20000014) /* SoundTable */
     , (3696,   6, 0x04000BEF) /* PaletteBase */
     , (3696,   7, 0x1000010B) /* ClothingBase */
     , (3696,   8, 0x06001A7F) /* Icon */
     , (3696,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3696,  36, 0x0E000016) /* MutateFilter */;
