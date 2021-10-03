DELETE FROM `weenie` WHERE `class_Id` = 5287;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5287, 'heartymanabeefnoodle', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5287,   1,         32) /* ItemType - Food */
     , (5287,   5,         50) /* EncumbranceVal */
     , (5287,   8,         50) /* Mass */
     , (5287,   9,          0) /* ValidLocations - None */
     , (5287,  11,        100) /* MaxStackSize */
     , (5287,  12,          1) /* StackSize */
     , (5287,  13,         50) /* StackUnitEncumbrance */
     , (5287,  14,         50) /* StackUnitMass */
     , (5287,  15,        130) /* StackUnitValue */
     , (5287,  16,          8) /* ItemUseable - Contained */
     , (5287,  18,          8) /* UiEffects - BoostMana */
     , (5287,  19,        130) /* Value */
     , (5287,  89,          6) /* BoosterEnum - Mana */
     , (5287,  90,         45) /* BoostValue */
     , (5287,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5287,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5287,   1, 'Hearty Mana Beef Noodle') /* Name */
     , (5287,  14, 'Use this item to eat it.') /* Use */
     , (5287,  20, 'Bowls of Hearty Mana Beef Noodle ') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5287,   1,   33554668) /* Setup */
     , (5287,   3,  536870932) /* SoundTable */
     , (5287,   8,  100670181) /* Icon */
     , (5287,  22,  872415275) /* PhysicsEffectTable */;
