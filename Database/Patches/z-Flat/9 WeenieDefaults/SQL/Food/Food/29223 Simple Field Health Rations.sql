DELETE FROM `weenie` WHERE `class_Id` = 29223;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29223, 'rationsfieldsimplehealth', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29223,   1,         32) /* ItemType - Food */
     , (29223,   5,         50) /* EncumbranceVal */
     , (29223,   8,        230) /* Mass */
     , (29223,   9,          0) /* ValidLocations - None */
     , (29223,  11,        100) /* MaxStackSize */
     , (29223,  12,          1) /* StackSize */
     , (29223,  13,         50) /* StackUnitEncumbrance */
     , (29223,  14,        230) /* StackUnitMass */
     , (29223,  15,          0) /* StackUnitValue */
     , (29223,  16,          8) /* ItemUseable - Contained */
     , (29223,  18,          4) /* UiEffects - BoostHealth */
     , (29223,  19,          0) /* Value */
     , (29223,  89,          2) /* BoosterEnum - Health */
     , (29223,  90,         50) /* BoostValue */
     , (29223,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29223,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29223,   1, 'Simple Field Health Rations') /* Name */
     , (29223,  14, 'Use this item to eat it.') /* Use */
     , (29223,  15, 'A filling if somewhat spicy mix of reconstituted meats, nuts, and fruit.') /* ShortDesc */
     , (29223,  20, 'Simple Field Health Rations') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29223,   1,   33554817) /* Setup */
     , (29223,   3,  536870932) /* SoundTable */
     , (29223,   8,  100674005) /* Icon */
     , (29223,  22,  872415275) /* PhysicsEffectTable */;
