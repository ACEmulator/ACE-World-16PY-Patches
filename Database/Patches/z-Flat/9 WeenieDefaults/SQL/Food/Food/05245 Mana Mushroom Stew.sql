DELETE FROM `weenie` WHERE `class_Id` = 5245;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5245, 'manamushroomstew', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5245,   1,         32) /* ItemType - Food */
     , (5245,   5,         50) /* EncumbranceVal */
     , (5245,   8,         50) /* Mass */
     , (5245,   9,          0) /* ValidLocations - None */
     , (5245,  11,        100) /* MaxStackSize */
     , (5245,  12,          1) /* StackSize */
     , (5245,  13,         50) /* StackUnitEncumbrance */
     , (5245,  14,         50) /* StackUnitMass */
     , (5245,  15,         80) /* StackUnitValue */
     , (5245,  16,          8) /* ItemUseable - Contained */
     , (5245,  18,          8) /* UiEffects - BoostMana */
     , (5245,  19,         80) /* Value */
     , (5245,  89,          6) /* BoosterEnum - Mana */
     , (5245,  90,         27) /* BoostValue */
     , (5245,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5245,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5245,   1, 'Mana Mushroom Stew') /* Name */
     , (5245,  14, 'Use this item to eat it.') /* Use */
     , (5245,  20, 'Bowls of Mana Mushroom Stew ') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5245,   1,   33555968) /* Setup */
     , (5245,   3,  536870932) /* SoundTable */
     , (5245,   8,  100669965) /* Icon */
     , (5245,  22,  872415275) /* PhysicsEffectTable */;
