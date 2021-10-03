DELETE FROM `weenie` WHERE `class_Id` = 5273;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5273, 'heartyhealingchickennoodle', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5273,   1,         32) /* ItemType - Food */
     , (5273,   5,         50) /* EncumbranceVal */
     , (5273,   8,         50) /* Mass */
     , (5273,   9,          0) /* ValidLocations - None */
     , (5273,  11,        100) /* MaxStackSize */
     , (5273,  12,          1) /* StackSize */
     , (5273,  13,         50) /* StackUnitEncumbrance */
     , (5273,  14,         50) /* StackUnitMass */
     , (5273,  15,        130) /* StackUnitValue */
     , (5273,  16,          8) /* ItemUseable - Contained */
     , (5273,  18,          4) /* UiEffects - BoostHealth */
     , (5273,  19,        130) /* Value */
     , (5273,  89,          2) /* BoosterEnum - Health */
     , (5273,  90,         45) /* BoostValue */
     , (5273,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5273,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5273,   1, 'Hearty Healing Chicken Noodle') /* Name */
     , (5273,  14, 'Use this item to eat it.') /* Use */
     , (5273,  20, 'Bowls of Hearty Healing Chicken Noodle ') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5273,   1,   33554668) /* Setup */
     , (5273,   3,  536870932) /* SoundTable */
     , (5273,   8,  100669966) /* Icon */
     , (5273,  22,  872415275) /* PhysicsEffectTable */;
