DELETE FROM `weenie` WHERE `class_Id` = 2464;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2464, 'orangejuice', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2464,   1,         32) /* ItemType - Food */
     , (2464,   3,         64) /* PaletteTemplate - OrangeBrown */
     , (2464,   5,         50) /* EncumbranceVal */
     , (2464,   8,         25) /* Mass */
     , (2464,   9,          0) /* ValidLocations - None */
     , (2464,  11,        100) /* MaxStackSize */
     , (2464,  12,          1) /* StackSize */
     , (2464,  13,         50) /* StackUnitEncumbrance */
     , (2464,  14,         25) /* StackUnitMass */
     , (2464,  15,         20) /* StackUnitValue */
     , (2464,  16,          8) /* ItemUseable - Contained */
     , (2464,  19,         20) /* Value */
     , (2464,  89,          4) /* BoosterEnum - Stamina */
     , (2464,  90,         10) /* BoostValue */
     , (2464,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2464,   1, 'Orange Juice') /* Name */
     , (2464,  14, 'Use this item to drink it.') /* Use */
     , (2464,  20, 'Jars of Orange Juice') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2464,   1,   33554602) /* Setup */
     , (2464,   3,  536870932) /* SoundTable */
     , (2464,   6,   67111919) /* PaletteBase */
     , (2464,   7,  268435733) /* ClothingBase */
     , (2464,   8,  100667411) /* Icon */
     , (2464,  22,  872415275) /* PhysicsEffectTable */
     , (2464,  23,         65) /* UseSound - Drink1 */;
