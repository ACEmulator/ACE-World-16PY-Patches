DELETE FROM `weenie` WHERE `class_Id` = 5233;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5233, 'manabeefnoodle', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5233,   1,         32) /* ItemType - Food */
     , (5233,   5,         50) /* EncumbranceVal */
     , (5233,   8,         50) /* Mass */
     , (5233,   9,          0) /* ValidLocations - None */
     , (5233,  11,        100) /* MaxStackSize */
     , (5233,  12,          1) /* StackSize */
     , (5233,  13,         50) /* StackUnitEncumbrance */
     , (5233,  14,         50) /* StackUnitMass */
     , (5233,  15,         75) /* StackUnitValue */
     , (5233,  16,          8) /* ItemUseable - Contained */
     , (5233,  18,          8) /* UiEffects - BoostMana */
     , (5233,  19,         75) /* Value */
     , (5233,  89,          6) /* BoosterEnum - Mana */
     , (5233,  90,         30) /* BoostValue */
     , (5233,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5233,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5233,   1, 'Mana Beef Noodle') /* Name */
     , (5233,  14, 'Use this item to eat it.') /* Use */
     , (5233,  20, 'Bowls of Mana Beef Noodle ') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5233,   1,   33554668) /* Setup */
     , (5233,   3,  536870932) /* SoundTable */
     , (5233,   8,  100670181) /* Icon */
     , (5233,  22,  872415275) /* PhysicsEffectTable */;
