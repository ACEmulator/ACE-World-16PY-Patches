DELETE FROM `weenie` WHERE `class_Id` = 43347;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43347, 'nightshade', 32, '2021-11-01 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43347,   1,       4096) /* ItemType - SpellComponents */
     , (43347,   3,          8) /* PaletteTemplate - Green */
     , (43347,   5,          4) /* EncumbranceVal */
     , (43347,   8,        100) /* Mass */
     , (43347,   9,          0) /* ValidLocations - None */
     , (43347,  11,        100) /* MaxStackSize */
     , (43347,  12,          1) /* StackSize */
     , (43347,  13,          4) /* StackUnitEncumbrance */
     , (43347,  14,        100) /* StackUnitMass */
     , (43347,  15,         10) /* StackUnitValue */
     , (43347,  16,          1) /* ItemUseable - No */
     , (43347,  19,         10) /* Value */
     , (43347,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43347,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43347,   1, 'Nightshade') /* Name */
     , (43347,  20, 'Sacks of Nightshade') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43347,   1, 0x02000181) /* Setup */
     , (43347,   3, 0x20000014) /* SoundTable */
     , (43347,   6, 0x04000BEF) /* PaletteBase */
     , (43347,   7, 0x10000108) /* ClothingBase */
     , (43347,   8, 0x06006E30) /* Icon */
     , (43347,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43347,  29,        194) /* SpellComponent */;
