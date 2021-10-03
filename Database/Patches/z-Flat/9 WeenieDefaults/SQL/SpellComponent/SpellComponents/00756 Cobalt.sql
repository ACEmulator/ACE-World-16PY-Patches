DELETE FROM `weenie` WHERE `class_Id` = 756;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (756, 'alchemcobalt', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (756,   1,       4096) /* ItemType - SpellComponents */
     , (756,   3,          2) /* PaletteTemplate - Blue */
     , (756,   5,          4) /* EncumbranceVal */
     , (756,   8,         50) /* Mass */
     , (756,   9,          0) /* ValidLocations - None */
     , (756,  11,        100) /* MaxStackSize */
     , (756,  12,          1) /* StackSize */
     , (756,  13,          4) /* StackUnitEncumbrance */
     , (756,  14,         50) /* StackUnitMass */
     , (756,  15,          5) /* StackUnitValue */
     , (756,  16,          1) /* ItemUseable - No */
     , (756,  19,          5) /* Value */
     , (756,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (756,   1, 'Cobalt') /* Name */
     , (756,  20, 'Cobalt Potions') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (756,   1,   33555209) /* Setup */
     , (756,   3,  536870932) /* SoundTable */
     , (756,   6,   67111919) /* PaletteBase */
     , (756,   7,  268435719) /* ClothingBase */
     , (756,   8,  100668368) /* Icon */
     , (756,  22,  872415275) /* PhysicsEffectTable */
     , (756,  29,         40) /* SpellComponent */;
