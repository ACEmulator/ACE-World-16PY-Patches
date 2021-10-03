DELETE FROM `weenie` WHERE `class_Id` = 5266;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5266, 'heartyrabbitpie', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5266,   1,         32) /* ItemType - Food */
     , (5266,   5,         50) /* EncumbranceVal */
     , (5266,   8,         50) /* Mass */
     , (5266,   9,          0) /* ValidLocations - None */
     , (5266,  11,        100) /* MaxStackSize */
     , (5266,  12,          1) /* StackSize */
     , (5266,  13,         50) /* StackUnitEncumbrance */
     , (5266,  14,         50) /* StackUnitMass */
     , (5266,  15,         85) /* StackUnitValue */
     , (5266,  16,          8) /* ItemUseable - Contained */
     , (5266,  18,         16) /* UiEffects - BoostStamina */
     , (5266,  19,         85) /* Value */
     , (5266,  89,          4) /* BoosterEnum - Stamina */
     , (5266,  90,         45) /* BoostValue */
     , (5266,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5266,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5266,   1, 'Hearty Rabbit Pie') /* Name */
     , (5266,  14, 'Use this item to eat it.') /* Use */
     , (5266,  20, 'Hearty Rabbit Pies ') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5266,   1,   33555978) /* Setup */
     , (5266,   3,  536870932) /* SoundTable */
     , (5266,   8,  100670177) /* Icon */
     , (5266,  22,  872415275) /* PhysicsEffectTable */;
