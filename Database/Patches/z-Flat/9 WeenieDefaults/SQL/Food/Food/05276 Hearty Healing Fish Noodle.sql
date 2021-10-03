DELETE FROM `weenie` WHERE `class_Id` = 5276;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5276, 'heartyhealingfishnoodle', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5276,   1,         32) /* ItemType - Food */
     , (5276,   5,         50) /* EncumbranceVal */
     , (5276,   8,         50) /* Mass */
     , (5276,   9,          0) /* ValidLocations - None */
     , (5276,  11,        100) /* MaxStackSize */
     , (5276,  12,          1) /* StackSize */
     , (5276,  13,         50) /* StackUnitEncumbrance */
     , (5276,  14,         50) /* StackUnitMass */
     , (5276,  15,        130) /* StackUnitValue */
     , (5276,  16,          8) /* ItemUseable - Contained */
     , (5276,  18,          4) /* UiEffects - BoostHealth */
     , (5276,  19,        130) /* Value */
     , (5276,  89,          2) /* BoosterEnum - Health */
     , (5276,  90,         45) /* BoostValue */
     , (5276,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5276,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5276,   1, 'Hearty Healing Fish Noodle') /* Name */
     , (5276,  14, 'Use this item to eat it.') /* Use */
     , (5276,  20, 'Bowls of Hearty Healing Fish Noodle ') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5276,   1,   33554668) /* Setup */
     , (5276,   3,  536870932) /* SoundTable */
     , (5276,   8,  100669966) /* Icon */
     , (5276,  22,  872415275) /* PhysicsEffectTable */;
