DELETE FROM `weenie` WHERE `class_Id` = 5807;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5807, 'heartyfamouspizza', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5807,   1,         32) /* ItemType - Food */
     , (5807,   5,         50) /* EncumbranceVal */
     , (5807,   8,         50) /* Mass */
     , (5807,   9,          0) /* ValidLocations - None */
     , (5807,  11,        100) /* MaxStackSize */
     , (5807,  12,          1) /* StackSize */
     , (5807,  13,         50) /* StackUnitEncumbrance */
     , (5807,  14,         50) /* StackUnitMass */
     , (5807,  15,         95) /* StackUnitValue */
     , (5807,  16,          8) /* ItemUseable - Contained */
     , (5807,  18,         16) /* UiEffects - BoostStamina */
     , (5807,  19,         95) /* Value */
     , (5807,  89,          4) /* BoosterEnum - Stamina */
     , (5807,  90,         50) /* BoostValue */
     , (5807,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5807,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5807,   1, 'Hearty Famous Pizza') /* Name */
     , (5807,  14, 'Use this item to eat it.') /* Use */
     , (5807,  15, 'An aromatic cheese pizza, liberally sprinkled with spicy oregano.') /* ShortDesc */
     , (5807,  20, 'Hearty Famous Pizzas') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5807,   1,   33555979) /* Setup */
     , (5807,   3,  536870932) /* SoundTable */
     , (5807,   8,  100670304) /* Icon */
     , (5807,  22,  872415275) /* PhysicsEffectTable */;
