DELETE FROM `weenie` WHERE `class_Id` = 2463;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2463, 'milk', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2463,   1,         32) /* ItemType - Food */
     , (2463,   3,         61) /* PaletteTemplate - White */
     , (2463,   5,         50) /* EncumbranceVal */
     , (2463,   8,         25) /* Mass */
     , (2463,   9,          0) /* ValidLocations - None */
     , (2463,  11,        100) /* MaxStackSize */
     , (2463,  12,          1) /* StackSize */
     , (2463,  13,         50) /* StackUnitEncumbrance */
     , (2463,  14,         25) /* StackUnitMass */
     , (2463,  15,          4) /* StackUnitValue */
     , (2463,  16,          8) /* ItemUseable - Contained */
     , (2463,  19,          4) /* Value */
     , (2463,  89,          4) /* BoosterEnum - Stamina */
     , (2463,  90,          3) /* BoostValue */
     , (2463,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2463,   1, 'Milk') /* Name */
     , (2463,  14, 'Use this item to drink it, because it does a body good.') /* Use */
     , (2463,  20, 'Bottles of Milk') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2463,   1,   33554602) /* Setup */
     , (2463,   3,  536870932) /* SoundTable */
     , (2463,   6,   67111919) /* PaletteBase */
     , (2463,   7,  268435733) /* ClothingBase */
     , (2463,   8,  100668493) /* Icon */
     , (2463,  22,  872415275) /* PhysicsEffectTable */
     , (2463,  23,         65) /* UseSound - Drink1 */;
