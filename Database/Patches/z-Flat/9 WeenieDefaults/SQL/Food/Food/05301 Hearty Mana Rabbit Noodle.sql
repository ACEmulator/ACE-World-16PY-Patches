DELETE FROM `weenie` WHERE `class_Id` = 5301;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5301, 'heartymanarabbitnoodle', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5301,   1,         32) /* ItemType - Food */
     , (5301,   5,         50) /* EncumbranceVal */
     , (5301,   8,         50) /* Mass */
     , (5301,   9,          0) /* ValidLocations - None */
     , (5301,  11,        100) /* MaxStackSize */
     , (5301,  12,          1) /* StackSize */
     , (5301,  13,         50) /* StackUnitEncumbrance */
     , (5301,  14,         50) /* StackUnitMass */
     , (5301,  15,        130) /* StackUnitValue */
     , (5301,  16,          8) /* ItemUseable - Contained */
     , (5301,  18,          8) /* UiEffects - BoostMana */
     , (5301,  19,        130) /* Value */
     , (5301,  89,          6) /* BoosterEnum - Mana */
     , (5301,  90,         45) /* BoostValue */
     , (5301,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5301,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5301,   1, 'Hearty Mana Rabbit Noodle') /* Name */
     , (5301,  14, 'Use this item to eat it.') /* Use */
     , (5301,  20, 'Bowls of Hearty Mana Rabbit Noodle ') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5301,   1,   33554668) /* Setup */
     , (5301,   3,  536870932) /* SoundTable */
     , (5301,   8,  100670305) /* Icon */
     , (5301,  22,  872415275) /* PhysicsEffectTable */;
