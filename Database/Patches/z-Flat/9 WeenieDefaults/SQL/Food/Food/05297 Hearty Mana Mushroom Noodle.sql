DELETE FROM `weenie` WHERE `class_Id` = 5297;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5297, 'heartymanamushroomnoodle', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5297,   1,         32) /* ItemType - Food */
     , (5297,   5,         50) /* EncumbranceVal */
     , (5297,   8,         50) /* Mass */
     , (5297,   9,          0) /* ValidLocations - None */
     , (5297,  11,        100) /* MaxStackSize */
     , (5297,  12,          1) /* StackSize */
     , (5297,  13,         50) /* StackUnitEncumbrance */
     , (5297,  14,         50) /* StackUnitMass */
     , (5297,  15,        130) /* StackUnitValue */
     , (5297,  16,          8) /* ItemUseable - Contained */
     , (5297,  18,          8) /* UiEffects - BoostMana */
     , (5297,  19,        130) /* Value */
     , (5297,  89,          6) /* BoosterEnum - Mana */
     , (5297,  90,         39) /* BoostValue */
     , (5297,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5297,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5297,   1, 'Hearty Mana Mushroom Noodle') /* Name */
     , (5297,  14, 'Use this item to eat it.') /* Use */
     , (5297,  20, 'Bowls of Hearty Mana Mushroom Noodle ') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5297,   1,   33554668) /* Setup */
     , (5297,   3,  536870932) /* SoundTable */
     , (5297,   8,  100670184) /* Icon */
     , (5297,  22,  872415275) /* PhysicsEffectTable */;
