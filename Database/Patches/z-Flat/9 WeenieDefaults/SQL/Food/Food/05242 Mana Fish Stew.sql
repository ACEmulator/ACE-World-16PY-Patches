DELETE FROM `weenie` WHERE `class_Id` = 5242;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5242, 'manafishstew', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5242,   1,         32) /* ItemType - Food */
     , (5242,   5,         50) /* EncumbranceVal */
     , (5242,   8,         50) /* Mass */
     , (5242,   9,          0) /* ValidLocations - None */
     , (5242,  11,        100) /* MaxStackSize */
     , (5242,  12,          1) /* StackSize */
     , (5242,  13,         50) /* StackUnitEncumbrance */
     , (5242,  14,         50) /* StackUnitMass */
     , (5242,  15,         80) /* StackUnitValue */
     , (5242,  16,          8) /* ItemUseable - Contained */
     , (5242,  18,          8) /* UiEffects - BoostMana */
     , (5242,  19,         80) /* Value */
     , (5242,  89,          6) /* BoosterEnum - Mana */
     , (5242,  90,         27) /* BoostValue */
     , (5242,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5242,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5242,   1, 'Mana Fish Stew') /* Name */
     , (5242,  14, 'Use this item to eat it.') /* Use */
     , (5242,  20, 'Bowls of Mana Fish Stew ') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5242,   1,   33555968) /* Setup */
     , (5242,   3,  536870932) /* SoundTable */
     , (5242,   8,  100669958) /* Icon */
     , (5242,  22,  872415275) /* PhysicsEffectTable */;
