DELETE FROM `weenie` WHERE `class_Id` = 7834;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7834, 'milkchocolate', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7834,   1,         32) /* ItemType - Food */
     , (7834,   5,         50) /* EncumbranceVal */
     , (7834,   8,         25) /* Mass */
     , (7834,   9,          0) /* ValidLocations - None */
     , (7834,  11,        100) /* MaxStackSize */
     , (7834,  12,          1) /* StackSize */
     , (7834,  13,         50) /* StackUnitEncumbrance */
     , (7834,  14,         25) /* StackUnitMass */
     , (7834,  15,         40) /* StackUnitValue */
     , (7834,  16,          8) /* ItemUseable - Contained */
     , (7834,  19,         40) /* Value */
     , (7834,  89,          4) /* BoosterEnum - Stamina */
     , (7834,  90,         15) /* BoostValue */
     , (7834,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7834,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7834,   1, 'Chocolate Milk') /* Name */
     , (7834,  14, 'Use this item to drink it.') /* Use */
     , (7834,  15, 'A bottle of sweet chocolate milk.') /* ShortDesc */
     , (7834,  20, 'Bottles of Chocolate Milk') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7834,   1,   33554602) /* Setup */
     , (7834,   3,  536870932) /* SoundTable */
     , (7834,   6,   67111919) /* PaletteBase */
     , (7834,   7,  268436026) /* ClothingBase */
     , (7834,   8,  100670892) /* Icon */
     , (7834,  22,  872415275) /* PhysicsEffectTable */
     , (7834,  23,         65) /* UseSound - Drink1 */;
