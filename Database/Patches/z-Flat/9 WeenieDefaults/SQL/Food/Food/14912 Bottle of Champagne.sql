DELETE FROM `weenie` WHERE `class_Id` = 14912;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14912, 'champagne', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14912,   1,         32) /* ItemType - Food */
     , (14912,   3,         20) /* PaletteTemplate - Silver */
     , (14912,   5,         20) /* EncumbranceVal */
     , (14912,   8,         25) /* Mass */
     , (14912,   9,          0) /* ValidLocations - None */
     , (14912,  11,        100) /* MaxStackSize */
     , (14912,  12,          1) /* StackSize */
     , (14912,  13,         20) /* StackUnitEncumbrance */
     , (14912,  14,         25) /* StackUnitMass */
     , (14912,  15,       1000) /* StackUnitValue */
     , (14912,  16,          8) /* ItemUseable - Contained */
     , (14912,  19,       1000) /* Value */
     , (14912,  89,          4) /* BoosterEnum - Stamina */
     , (14912,  90,         30) /* BoostValue */
     , (14912,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14912,   1, 'Bottle of Champagne') /* Name */
     , (14912,  14, 'Use this item to drink it.') /* Use */
     , (14912,  16, 'The perfect drink to celebrate the joys of marriage.') /* LongDesc */
     , (14912,  20, 'Bottles of Champagne') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14912,   1,   33554961) /* Setup */
     , (14912,   3,  536870932) /* SoundTable */
     , (14912,   6,   67111919) /* PaletteBase */
     , (14912,   7,  268436354) /* ClothingBase */
     , (14912,   8,  100672707) /* Icon */
     , (14912,  22,  872415275) /* PhysicsEffectTable */
     , (14912,  23,         65) /* UseSound - Drink1 */;
