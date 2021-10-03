DELETE FROM `weenie` WHERE `class_Id` = 762;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (762, 'alchemturpeth', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (762,   1,       4096) /* ItemType - SpellComponents */
     , (762,   3,         17) /* PaletteTemplate - Yellow */
     , (762,   5,          4) /* EncumbranceVal */
     , (762,   8,         50) /* Mass */
     , (762,   9,          0) /* ValidLocations - None */
     , (762,  11,        100) /* MaxStackSize */
     , (762,  12,          1) /* StackSize */
     , (762,  13,          4) /* StackUnitEncumbrance */
     , (762,  14,         50) /* StackUnitMass */
     , (762,  15,          5) /* StackUnitValue */
     , (762,  16,          1) /* ItemUseable - No */
     , (762,  19,          5) /* Value */
     , (762,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (762,   1, 'Turpeth') /* Name */
     , (762,  20, 'Turpeth Potions') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (762,   1,   33555209) /* Setup */
     , (762,   3,  536870932) /* SoundTable */
     , (762,   6,   67111919) /* PaletteBase */
     , (762,   7,  268435719) /* ClothingBase */
     , (762,   8,  100669699) /* Icon */
     , (762,  22,  872415275) /* PhysicsEffectTable */
     , (762,  29,         46) /* SpellComponent */;
