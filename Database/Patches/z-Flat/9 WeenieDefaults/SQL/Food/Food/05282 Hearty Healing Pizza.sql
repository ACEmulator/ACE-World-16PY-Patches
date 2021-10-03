DELETE FROM `weenie` WHERE `class_Id` = 5282;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5282, 'heartyhealingpizza', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5282,   1,         32) /* ItemType - Food */
     , (5282,   5,         50) /* EncumbranceVal */
     , (5282,   8,         50) /* Mass */
     , (5282,   9,          0) /* ValidLocations - None */
     , (5282,  11,        100) /* MaxStackSize */
     , (5282,  12,          1) /* StackSize */
     , (5282,  13,         50) /* StackUnitEncumbrance */
     , (5282,  14,         50) /* StackUnitMass */
     , (5282,  15,        140) /* StackUnitValue */
     , (5282,  16,          8) /* ItemUseable - Contained */
     , (5282,  18,          4) /* UiEffects - BoostHealth */
     , (5282,  19,        140) /* Value */
     , (5282,  89,          2) /* BoosterEnum - Health */
     , (5282,  90,         45) /* BoostValue */
     , (5282,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5282,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5282,   1, 'Hearty Healing Pizza') /* Name */
     , (5282,  14, 'Use this item to eat it.') /* Use */
     , (5282,  20, 'Hearty Healing Pizzas') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5282,   1,   33555979) /* Setup */
     , (5282,   3,  536870932) /* SoundTable */
     , (5282,   8,  100669967) /* Icon */
     , (5282,  22,  872415275) /* PhysicsEffectTable */;
