DELETE FROM `weenie` WHERE `class_Id` = 5252;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5252, 'heartymeatpie', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5252,   1,         32) /* ItemType - Food */
     , (5252,   5,         50) /* EncumbranceVal */
     , (5252,   8,         50) /* Mass */
     , (5252,   9,          0) /* ValidLocations - None */
     , (5252,  11,        100) /* MaxStackSize */
     , (5252,  12,          1) /* StackSize */
     , (5252,  13,         50) /* StackUnitEncumbrance */
     , (5252,  14,         50) /* StackUnitMass */
     , (5252,  15,         85) /* StackUnitValue */
     , (5252,  16,          8) /* ItemUseable - Contained */
     , (5252,  18,         16) /* UiEffects - BoostStamina */
     , (5252,  19,         85) /* Value */
     , (5252,  89,          4) /* BoosterEnum - Stamina */
     , (5252,  90,         45) /* BoostValue */
     , (5252,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5252,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5252,   1, 'Hearty Meat Pie') /* Name */
     , (5252,  14, 'Use this item to eat it.') /* Use */
     , (5252,  20, 'Hearty Meat Pies ') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5252,   1,   33555978) /* Setup */
     , (5252,   3,  536870932) /* SoundTable */
     , (5252,   8,  100669945) /* Icon */
     , (5252,  22,  872415275) /* PhysicsEffectTable */;
