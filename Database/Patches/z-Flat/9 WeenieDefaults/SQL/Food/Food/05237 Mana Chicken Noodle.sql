DELETE FROM `weenie` WHERE `class_Id` = 5237;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5237, 'manachickennoodle', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5237,   1,         32) /* ItemType - Food */
     , (5237,   5,         50) /* EncumbranceVal */
     , (5237,   8,         50) /* Mass */
     , (5237,   9,          0) /* ValidLocations - None */
     , (5237,  11,        100) /* MaxStackSize */
     , (5237,  12,          1) /* StackSize */
     , (5237,  13,         50) /* StackUnitEncumbrance */
     , (5237,  14,         50) /* StackUnitMass */
     , (5237,  15,         75) /* StackUnitValue */
     , (5237,  16,          8) /* ItemUseable - Contained */
     , (5237,  18,          8) /* UiEffects - BoostMana */
     , (5237,  19,         75) /* Value */
     , (5237,  89,          6) /* BoosterEnum - Mana */
     , (5237,  90,         30) /* BoostValue */
     , (5237,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5237,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5237,   1, 'Mana Chicken Noodle') /* Name */
     , (5237,  14, 'Use this item to eat it.') /* Use */
     , (5237,  20, 'Bowls of Mana Chicken Noodle ') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5237,   1,   33554668) /* Setup */
     , (5237,   3,  536870932) /* SoundTable */
     , (5237,   8,  100669966) /* Icon */
     , (5237,  22,  872415275) /* PhysicsEffectTable */;
