DELETE FROM `weenie` WHERE `class_Id` = 5226;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5226, 'healingmushroomnoodle', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5226,   1,         32) /* ItemType - Food */
     , (5226,   5,         50) /* EncumbranceVal */
     , (5226,   8,         50) /* Mass */
     , (5226,   9,          0) /* ValidLocations - None */
     , (5226,  11,        100) /* MaxStackSize */
     , (5226,  12,          1) /* StackSize */
     , (5226,  13,         50) /* StackUnitEncumbrance */
     , (5226,  14,         50) /* StackUnitMass */
     , (5226,  15,         75) /* StackUnitValue */
     , (5226,  16,          8) /* ItemUseable - Contained */
     , (5226,  18,          4) /* UiEffects - BoostHealth */
     , (5226,  19,         75) /* Value */
     , (5226,  89,          2) /* BoosterEnum - Health */
     , (5226,  90,         27) /* BoostValue */
     , (5226,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5226,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5226,   1, 'Healing Mushroom Noodle') /* Name */
     , (5226,  14, 'Use this item to eat it.') /* Use */
     , (5226,  20, 'Bowls of Healing Mushroom Noodle ') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5226,   1,   33554668) /* Setup */
     , (5226,   3,  536870932) /* SoundTable */
     , (5226,   8,  100670184) /* Icon */
     , (5226,  22,  872415275) /* PhysicsEffectTable */;
