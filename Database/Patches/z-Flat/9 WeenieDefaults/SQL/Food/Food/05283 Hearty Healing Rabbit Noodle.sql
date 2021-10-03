DELETE FROM `weenie` WHERE `class_Id` = 5283;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5283, 'heartyhealingrabbitnoodle', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5283,   1,         32) /* ItemType - Food */
     , (5283,   5,         50) /* EncumbranceVal */
     , (5283,   8,         50) /* Mass */
     , (5283,   9,          0) /* ValidLocations - None */
     , (5283,  11,        100) /* MaxStackSize */
     , (5283,  12,          1) /* StackSize */
     , (5283,  13,         50) /* StackUnitEncumbrance */
     , (5283,  14,         50) /* StackUnitMass */
     , (5283,  15,        130) /* StackUnitValue */
     , (5283,  16,          8) /* ItemUseable - Contained */
     , (5283,  18,          4) /* UiEffects - BoostHealth */
     , (5283,  19,        130) /* Value */
     , (5283,  89,          2) /* BoosterEnum - Health */
     , (5283,  90,         45) /* BoostValue */
     , (5283,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5283,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5283,   1, 'Hearty Healing Rabbit Noodle') /* Name */
     , (5283,  14, 'Use this item to eat it.') /* Use */
     , (5283,  20, 'Bowls of Hearty Healing Rabbit Noodle ') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5283,   1,   33554668) /* Setup */
     , (5283,   3,  536870932) /* SoundTable */
     , (5283,   8,  100670305) /* Icon */
     , (5283,  22,  872415275) /* PhysicsEffectTable */;
