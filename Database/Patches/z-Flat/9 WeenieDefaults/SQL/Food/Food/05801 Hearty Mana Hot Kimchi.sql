DELETE FROM `weenie` WHERE `class_Id` = 5801;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5801, 'heartymanahotkimchi', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5801,   1,         32) /* ItemType - Food */
     , (5801,   5,         25) /* EncumbranceVal */
     , (5801,   8,         25) /* Mass */
     , (5801,   9,          0) /* ValidLocations - None */
     , (5801,  11,        100) /* MaxStackSize */
     , (5801,  12,          1) /* StackSize */
     , (5801,  13,         25) /* StackUnitEncumbrance */
     , (5801,  14,         25) /* StackUnitMass */
     , (5801,  15,        120) /* StackUnitValue */
     , (5801,  16,          8) /* ItemUseable - Contained */
     , (5801,  18,          8) /* UiEffects - BoostMana */
     , (5801,  19,        120) /* Value */
     , (5801,  89,          6) /* BoosterEnum - Mana */
     , (5801,  90,         39) /* BoostValue */
     , (5801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5801,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5801,   1, 'Hearty Mana Hot Kimchi') /* Name */
     , (5801,  14, 'Use this item to eat it.') /* Use */
     , (5801,  15, 'Spicy, burning, red-hot, pungent kimchi.') /* ShortDesc */
     , (5801,  20, 'Bowls of Hearty Mana Hot Kimchi') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5801,   1,   33554669) /* Setup */
     , (5801,   3,  536870932) /* SoundTable */
     , (5801,   8,  100670313) /* Icon */
     , (5801,  22,  872415275) /* PhysicsEffectTable */;
