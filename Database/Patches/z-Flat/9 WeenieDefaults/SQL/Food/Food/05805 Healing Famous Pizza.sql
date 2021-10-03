DELETE FROM `weenie` WHERE `class_Id` = 5805;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5805, 'healingfamouspizza', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5805,   1,         32) /* ItemType - Food */
     , (5805,   5,         50) /* EncumbranceVal */
     , (5805,   8,         50) /* Mass */
     , (5805,   9,          0) /* ValidLocations - None */
     , (5805,  11,        100) /* MaxStackSize */
     , (5805,  12,          1) /* StackSize */
     , (5805,  13,         50) /* StackUnitEncumbrance */
     , (5805,  14,         50) /* StackUnitMass */
     , (5805,  15,         95) /* StackUnitValue */
     , (5805,  16,          8) /* ItemUseable - Contained */
     , (5805,  18,          4) /* UiEffects - BoostHealth */
     , (5805,  19,         95) /* Value */
     , (5805,  89,          2) /* BoosterEnum - Health */
     , (5805,  90,         35) /* BoostValue */
     , (5805,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5805,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5805,   1, 'Healing Famous Pizza') /* Name */
     , (5805,  14, 'Use this item to eat it.') /* Use */
     , (5805,  15, 'An aromatic cheese pizza, liberally sprinkled with spicy oregano.') /* ShortDesc */
     , (5805,  20, 'Healing Famous Pizzas') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5805,   1,   33555979) /* Setup */
     , (5805,   3,  536870932) /* SoundTable */
     , (5805,   8,  100670304) /* Icon */
     , (5805,  22,  872415275) /* PhysicsEffectTable */;
