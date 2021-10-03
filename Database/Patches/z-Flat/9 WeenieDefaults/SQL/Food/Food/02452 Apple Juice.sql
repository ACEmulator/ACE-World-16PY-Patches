DELETE FROM `weenie` WHERE `class_Id` = 2452;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2452, 'applejuice', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2452,   1,         32) /* ItemType - Food */
     , (2452,   3,         17) /* PaletteTemplate - Yellow */
     , (2452,   5,         50) /* EncumbranceVal */
     , (2452,   8,         25) /* Mass */
     , (2452,   9,          0) /* ValidLocations - None */
     , (2452,  11,        100) /* MaxStackSize */
     , (2452,  12,          1) /* StackSize */
     , (2452,  13,         50) /* StackUnitEncumbrance */
     , (2452,  14,         25) /* StackUnitMass */
     , (2452,  15,         20) /* StackUnitValue */
     , (2452,  16,          8) /* ItemUseable - Contained */
     , (2452,  19,         20) /* Value */
     , (2452,  89,          4) /* BoosterEnum - Stamina */
     , (2452,  90,         10) /* BoostValue */
     , (2452,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2452,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2452,   1, 'Apple Juice') /* Name */
     , (2452,  14, 'Use this item to drink it.') /* Use */
     , (2452,  20, 'Mugs of Apple Juice') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2452,   1,   33554602) /* Setup */
     , (2452,   3,  536870932) /* SoundTable */
     , (2452,   6,   67111919) /* PaletteBase */
     , (2452,   7,  268435733) /* ClothingBase */
     , (2452,   8,  100667432) /* Icon */
     , (2452,  22,  872415275) /* PhysicsEffectTable */
     , (2452,  23,         65) /* UseSound - Drink1 */;
