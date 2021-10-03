DELETE FROM `weenie` WHERE `class_Id` = 5243;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5243, 'manamushroomnoodle', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5243,   1,         32) /* ItemType - Food */
     , (5243,   5,         50) /* EncumbranceVal */
     , (5243,   8,         50) /* Mass */
     , (5243,   9,          0) /* ValidLocations - None */
     , (5243,  11,        100) /* MaxStackSize */
     , (5243,  12,          1) /* StackSize */
     , (5243,  13,         50) /* StackUnitEncumbrance */
     , (5243,  14,         50) /* StackUnitMass */
     , (5243,  15,         75) /* StackUnitValue */
     , (5243,  16,          8) /* ItemUseable - Contained */
     , (5243,  18,          8) /* UiEffects - BoostMana */
     , (5243,  19,         75) /* Value */
     , (5243,  89,          6) /* BoosterEnum - Mana */
     , (5243,  90,         27) /* BoostValue */
     , (5243,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5243,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5243,   1, 'Mana Mushroom Noodle') /* Name */
     , (5243,  14, 'Use this item to eat it.') /* Use */
     , (5243,  20, 'Bowls of Mana Mushroom Noodle ') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5243,   1,   33554668) /* Setup */
     , (5243,   3,  536870932) /* SoundTable */
     , (5243,   8,  100670184) /* Icon */
     , (5243,  22,  872415275) /* PhysicsEffectTable */;
