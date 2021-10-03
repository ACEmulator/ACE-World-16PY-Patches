DELETE FROM `weenie` WHERE `class_Id` = 7849;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7849, 'heartyhealingicecreamgreentea', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7849,   1,         32) /* ItemType - Food */
     , (7849,   5,         40) /* EncumbranceVal */
     , (7849,   8,         30) /* Mass */
     , (7849,   9,          0) /* ValidLocations - None */
     , (7849,  11,        100) /* MaxStackSize */
     , (7849,  12,          1) /* StackSize */
     , (7849,  13,         40) /* StackUnitEncumbrance */
     , (7849,  14,         30) /* StackUnitMass */
     , (7849,  15,        240) /* StackUnitValue */
     , (7849,  16,          8) /* ItemUseable - Contained */
     , (7849,  18,          4) /* UiEffects - BoostHealth */
     , (7849,  19,        240) /* Value */
     , (7849,  89,          2) /* BoosterEnum - Health */
     , (7849,  90,         55) /* BoostValue */
     , (7849,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7849,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7849,   1, 'Hearty Healing Green Tea Ice Cream') /* Name */
     , (7849,  14, 'Use this item to eat it.') /* Use */
     , (7849,  15, 'A tempting bowl of cool, pale, green tea ice cream.') /* ShortDesc */
     , (7849,  20, 'Hearty Healing Green Tea Ice Creams') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7849,   1,   33554668) /* Setup */
     , (7849,   3,  536870932) /* SoundTable */
     , (7849,   6,   67111928) /* PaletteBase */
     , (7849,   7,  268436021) /* ClothingBase */
     , (7849,   8,  100670862) /* Icon */
     , (7849,  22,  872415275) /* PhysicsEffectTable */;
