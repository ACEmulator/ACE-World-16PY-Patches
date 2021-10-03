DELETE FROM `weenie` WHERE `class_Id` = 5299;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5299, 'heartymanamushroomstew', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5299,   1,         32) /* ItemType - Food */
     , (5299,   5,         50) /* EncumbranceVal */
     , (5299,   8,         50) /* Mass */
     , (5299,   9,          0) /* ValidLocations - None */
     , (5299,  11,        100) /* MaxStackSize */
     , (5299,  12,          1) /* StackSize */
     , (5299,  13,         50) /* StackUnitEncumbrance */
     , (5299,  14,         50) /* StackUnitMass */
     , (5299,  15,        135) /* StackUnitValue */
     , (5299,  16,          8) /* ItemUseable - Contained */
     , (5299,  18,          8) /* UiEffects - BoostMana */
     , (5299,  19,        135) /* Value */
     , (5299,  89,          6) /* BoosterEnum - Mana */
     , (5299,  90,         39) /* BoostValue */
     , (5299,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5299,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5299,   1, 'Hearty Mana Mushroom Stew') /* Name */
     , (5299,  14, 'Use this item to eat it.') /* Use */
     , (5299,  20, 'Bowls of Hearty Mana Mushroom Stew ') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5299,   1,   33555968) /* Setup */
     , (5299,   3,  536870932) /* SoundTable */
     , (5299,   8,  100669965) /* Icon */
     , (5299,  22,  872415275) /* PhysicsEffectTable */;
