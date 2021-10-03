DELETE FROM `weenie` WHERE `class_Id` = 2455;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2455, 'grapejuice', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2455,   1,         32) /* ItemType - Food */
     , (2455,   3,         14) /* PaletteTemplate - Red */
     , (2455,   5,         50) /* EncumbranceVal */
     , (2455,   8,         25) /* Mass */
     , (2455,   9,          0) /* ValidLocations - None */
     , (2455,  11,        100) /* MaxStackSize */
     , (2455,  12,          1) /* StackSize */
     , (2455,  13,         50) /* StackUnitEncumbrance */
     , (2455,  14,         25) /* StackUnitMass */
     , (2455,  15,         20) /* StackUnitValue */
     , (2455,  16,          8) /* ItemUseable - Contained */
     , (2455,  19,         20) /* Value */
     , (2455,  89,          4) /* BoosterEnum - Stamina */
     , (2455,  90,         10) /* BoostValue */
     , (2455,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2455,   1, 'Grape Juice') /* Name */
     , (2455,  14, 'Use this item to drink it.') /* Use */
     , (2455,  20, 'Cups of Grape Juice') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2455,   1,   33554602) /* Setup */
     , (2455,   3,  536870932) /* SoundTable */
     , (2455,   6,   67111919) /* PaletteBase */
     , (2455,   7,  268435733) /* ClothingBase */
     , (2455,   8,  100667410) /* Icon */
     , (2455,  22,  872415275) /* PhysicsEffectTable */
     , (2455,  23,         65) /* UseSound - Drink1 */;
