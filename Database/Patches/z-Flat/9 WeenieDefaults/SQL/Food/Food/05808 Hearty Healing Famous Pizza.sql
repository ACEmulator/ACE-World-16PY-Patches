DELETE FROM `weenie` WHERE `class_Id` = 5808;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5808, 'heartyhealingfamouspizza', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5808,   1,         32) /* ItemType - Food */
     , (5808,   5,         50) /* EncumbranceVal */
     , (5808,   8,         50) /* Mass */
     , (5808,   9,          0) /* ValidLocations - None */
     , (5808,  11,        100) /* MaxStackSize */
     , (5808,  12,          1) /* StackSize */
     , (5808,  13,         50) /* StackUnitEncumbrance */
     , (5808,  14,         50) /* StackUnitMass */
     , (5808,  15,        155) /* StackUnitValue */
     , (5808,  16,          8) /* ItemUseable - Contained */
     , (5808,  18,          4) /* UiEffects - BoostHealth */
     , (5808,  19,        155) /* Value */
     , (5808,  89,          2) /* BoosterEnum - Health */
     , (5808,  90,         50) /* BoostValue */
     , (5808,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5808,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5808,   1, 'Hearty Healing Famous Pizza') /* Name */
     , (5808,  14, 'Use this item to eat it.') /* Use */
     , (5808,  15, 'An aromatic cheese pizza, liberally sprinkled with spicy oregano.') /* ShortDesc */
     , (5808,  20, 'Hearty Healing Famous Pizzas') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5808,   1,   33555979) /* Setup */
     , (5808,   3,  536870932) /* SoundTable */
     , (5808,   8,  100670304) /* Icon */
     , (5808,  22,  872415275) /* PhysicsEffectTable */;
