DELETE FROM `weenie` WHERE `class_Id` = 5261;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5261, 'heartymushroomnoodle', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5261,   1,         32) /* ItemType - Food */
     , (5261,   5,         50) /* EncumbranceVal */
     , (5261,   8,         50) /* Mass */
     , (5261,   9,          0) /* ValidLocations - None */
     , (5261,  11,        100) /* MaxStackSize */
     , (5261,  12,          1) /* StackSize */
     , (5261,  13,         50) /* StackUnitEncumbrance */
     , (5261,  14,         50) /* StackUnitMass */
     , (5261,  15,         75) /* StackUnitValue */
     , (5261,  16,          8) /* ItemUseable - Contained */
     , (5261,  18,         16) /* UiEffects - BoostStamina */
     , (5261,  19,         75) /* Value */
     , (5261,  89,          4) /* BoosterEnum - Stamina */
     , (5261,  90,         39) /* BoostValue */
     , (5261,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5261,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5261,   1, 'Hearty Mushroom Noodle') /* Name */
     , (5261,  14, 'Use this item to eat it.') /* Use */
     , (5261,  20, 'Bowls of Hearty Mushroom Noodle ') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5261,   1,   33554668) /* Setup */
     , (5261,   3,  536870932) /* SoundTable */
     , (5261,   8,  100670184) /* Icon */
     , (5261,  22,  872415275) /* PhysicsEffectTable */;
