DELETE FROM `weenie` WHERE `class_Id` = 5247;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5247, 'manarabbitnoodle', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5247,   1,         32) /* ItemType - Food */
     , (5247,   5,         50) /* EncumbranceVal */
     , (5247,   8,         50) /* Mass */
     , (5247,   9,          0) /* ValidLocations - None */
     , (5247,  11,        100) /* MaxStackSize */
     , (5247,  12,          1) /* StackSize */
     , (5247,  13,         50) /* StackUnitEncumbrance */
     , (5247,  14,         50) /* StackUnitMass */
     , (5247,  15,         75) /* StackUnitValue */
     , (5247,  16,          8) /* ItemUseable - Contained */
     , (5247,  18,          8) /* UiEffects - BoostMana */
     , (5247,  19,         75) /* Value */
     , (5247,  89,          6) /* BoosterEnum - Mana */
     , (5247,  90,         30) /* BoostValue */
     , (5247,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5247,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5247,   1, 'Mana Rabbit Noodle') /* Name */
     , (5247,  14, 'Use this item to eat it.') /* Use */
     , (5247,  20, 'Bowls of Mana Rabbit Noodle ') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5247,   1,   33554668) /* Setup */
     , (5247,   3,  536870932) /* SoundTable */
     , (5247,   8,  100670305) /* Icon */
     , (5247,  22,  872415275) /* PhysicsEffectTable */;
