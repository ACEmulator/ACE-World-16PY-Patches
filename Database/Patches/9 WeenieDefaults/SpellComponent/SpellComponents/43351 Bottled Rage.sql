DELETE FROM `weenie` WHERE `class_Id` = 43351;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43351, 'alchembottledrage', 32, '2021-11-01 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43351,   1,       4096) /* ItemType - SpellComponents */
     , (43351,   3,         14) /* PaletteTemplate - Red */
     , (43351,   5,          4) /* EncumbranceVal */
     , (43351,   8,        100) /* Mass */
     , (43351,   9,          0) /* ValidLocations - None */
     , (43351,  11,        100) /* MaxStackSize */
     , (43351,  12,          1) /* StackSize */
     , (43351,  13,          4) /* StackUnitEncumbrance */
     , (43351,  14,        100) /* StackUnitMass */
     , (43351,  15,         10) /* StackUnitValue */
     , (43351,  16,          1) /* ItemUseable - No */
     , (43351,  19,          5) /* Value */
     , (43351,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43351,   1, 'Bottled Rage') /* Name */
     , (43351,  20, 'Bottled Rage Potions') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43351,   1, 0x02000309) /* Setup */
     , (43351,   3, 0x20000014) /* SoundTable */
     , (43351,   6, 0x04000BEF) /* PaletteBase */
     , (43351,   7, 0x10000107) /* ClothingBase */
     , (43351,   8, 0x06006E34) /* Icon */
     , (43351,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43351,  29,        197) /* SpellComponent */;
