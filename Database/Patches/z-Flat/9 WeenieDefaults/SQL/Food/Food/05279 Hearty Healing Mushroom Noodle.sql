DELETE FROM `weenie` WHERE `class_Id` = 5279;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5279, 'heartyhealingmushroomnoodle', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5279,   1,         32) /* ItemType - Food */
     , (5279,   5,         50) /* EncumbranceVal */
     , (5279,   8,         50) /* Mass */
     , (5279,   9,          0) /* ValidLocations - None */
     , (5279,  11,        100) /* MaxStackSize */
     , (5279,  12,          1) /* StackSize */
     , (5279,  13,         50) /* StackUnitEncumbrance */
     , (5279,  14,         50) /* StackUnitMass */
     , (5279,  15,        130) /* StackUnitValue */
     , (5279,  16,          8) /* ItemUseable - Contained */
     , (5279,  18,          4) /* UiEffects - BoostHealth */
     , (5279,  19,        130) /* Value */
     , (5279,  89,          2) /* BoosterEnum - Health */
     , (5279,  90,         39) /* BoostValue */
     , (5279,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5279,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5279,   1, 'Hearty Healing Mushroom Noodle') /* Name */
     , (5279,  14, 'Use this item to eat it.') /* Use */
     , (5279,  20, 'Bowls of Hearty Healing Mushroom Noodle ') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5279,   1,   33554668) /* Setup */
     , (5279,   3,  536870932) /* SoundTable */
     , (5279,   8,  100670184) /* Icon */
     , (5279,  22,  872415275) /* PhysicsEffectTable */;
