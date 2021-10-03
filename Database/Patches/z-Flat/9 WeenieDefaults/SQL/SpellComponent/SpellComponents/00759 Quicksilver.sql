DELETE FROM `weenie` WHERE `class_Id` = 759;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (759, 'alchemquicksilver', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (759,   1,       4096) /* ItemType - SpellComponents */
     , (759,   3,          9) /* PaletteTemplate - Grey */
     , (759,   5,          4) /* EncumbranceVal */
     , (759,   8,         50) /* Mass */
     , (759,   9,          0) /* ValidLocations - None */
     , (759,  11,        100) /* MaxStackSize */
     , (759,  12,          1) /* StackSize */
     , (759,  13,          4) /* StackUnitEncumbrance */
     , (759,  14,         50) /* StackUnitMass */
     , (759,  15,          5) /* StackUnitValue */
     , (759,  16,          1) /* ItemUseable - No */
     , (759,  19,          5) /* Value */
     , (759,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (759,   1, 'Quicksilver') /* Name */
     , (759,  20, 'Quicksilver Potions') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (759,   1,   33555209) /* Setup */
     , (759,   3,  536870932) /* SoundTable */
     , (759,   6,   67111919) /* PaletteBase */
     , (759,   7,  268435719) /* ClothingBase */
     , (759,   8,  100668370) /* Icon */
     , (759,  22,  872415275) /* PhysicsEffectTable */
     , (759,  29,         43) /* SpellComponent */;
