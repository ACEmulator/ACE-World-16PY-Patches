DELETE FROM `weenie` WHERE `class_Id` = 5239;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5239, 'manachickenstew', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5239,   1,         32) /* ItemType - Food */
     , (5239,   5,         50) /* EncumbranceVal */
     , (5239,   8,         50) /* Mass */
     , (5239,   9,          0) /* ValidLocations - None */
     , (5239,  11,        100) /* MaxStackSize */
     , (5239,  12,          1) /* StackSize */
     , (5239,  13,         50) /* StackUnitEncumbrance */
     , (5239,  14,         50) /* StackUnitMass */
     , (5239,  15,         80) /* StackUnitValue */
     , (5239,  16,          8) /* ItemUseable - Contained */
     , (5239,  18,          8) /* UiEffects - BoostMana */
     , (5239,  19,         80) /* Value */
     , (5239,  89,          6) /* BoosterEnum - Mana */
     , (5239,  90,         27) /* BoostValue */
     , (5239,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5239,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5239,   1, 'Mana Chicken Stew') /* Name */
     , (5239,  14, 'Use this item to eat it.') /* Use */
     , (5239,  20, 'Bowls of Mana Chicken Stew ') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5239,   1,   33555968) /* Setup */
     , (5239,   3,  536870932) /* SoundTable */
     , (5239,   8,  100669951) /* Icon */
     , (5239,  22,  872415275) /* PhysicsEffectTable */;
