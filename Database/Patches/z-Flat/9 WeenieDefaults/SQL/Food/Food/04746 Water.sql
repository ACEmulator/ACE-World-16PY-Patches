DELETE FROM `weenie` WHERE `class_Id` = 4746;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4746, 'water', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4746,   1,         32) /* ItemType - Food */
     , (4746,   3,          2) /* PaletteTemplate - Blue */
     , (4746,   5,         50) /* EncumbranceVal */
     , (4746,   8,         25) /* Mass */
     , (4746,   9,          0) /* ValidLocations - None */
     , (4746,  11,        100) /* MaxStackSize */
     , (4746,  12,          1) /* StackSize */
     , (4746,  13,         50) /* StackUnitEncumbrance */
     , (4746,  14,         25) /* StackUnitMass */
     , (4746,  15,          2) /* StackUnitValue */
     , (4746,  16,          8) /* ItemUseable - Contained */
     , (4746,  19,          2) /* Value */
     , (4746,  89,          4) /* BoosterEnum - Stamina */
     , (4746,  90,          4) /* BoostValue */
     , (4746,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4746,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4746,   1, 'Water') /* Name */
     , (4746,  14, 'Use this item to drink it.') /* Use */
     , (4746,  20, 'Flasks of Water') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4746,   1,   33554603) /* Setup */
     , (4746,   3,  536870932) /* SoundTable */
     , (4746,   6,   67111919) /* PaletteBase */
     , (4746,   7,  268435996) /* ClothingBase */
     , (4746,   8,  100670632) /* Icon */
     , (4746,  22,  872415275) /* PhysicsEffectTable */
     , (4746,  23,         65) /* UseSound - Drink1 */;
