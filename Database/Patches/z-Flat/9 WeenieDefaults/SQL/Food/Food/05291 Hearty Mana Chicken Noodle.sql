DELETE FROM `weenie` WHERE `class_Id` = 5291;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5291, 'heartymanachickennoodle', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5291,   1,         32) /* ItemType - Food */
     , (5291,   5,         50) /* EncumbranceVal */
     , (5291,   8,         50) /* Mass */
     , (5291,   9,          0) /* ValidLocations - None */
     , (5291,  11,        100) /* MaxStackSize */
     , (5291,  12,          1) /* StackSize */
     , (5291,  13,         50) /* StackUnitEncumbrance */
     , (5291,  14,         50) /* StackUnitMass */
     , (5291,  15,        130) /* StackUnitValue */
     , (5291,  16,          8) /* ItemUseable - Contained */
     , (5291,  18,          8) /* UiEffects - BoostMana */
     , (5291,  19,        130) /* Value */
     , (5291,  89,          6) /* BoosterEnum - Mana */
     , (5291,  90,         45) /* BoostValue */
     , (5291,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5291,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5291,   1, 'Hearty Mana Chicken Noodle') /* Name */
     , (5291,  14, 'Use this item to eat it.') /* Use */
     , (5291,  20, 'Bowls of Hearty Mana Chicken Noodle ') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5291,   1,   33554668) /* Setup */
     , (5291,   3,  536870932) /* SoundTable */
     , (5291,   8,  100669966) /* Icon */
     , (5291,  22,  872415275) /* PhysicsEffectTable */;
