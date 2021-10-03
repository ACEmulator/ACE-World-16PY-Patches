DELETE FROM `weenie` WHERE `class_Id` = 5799;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5799, 'heartyhotkimchi', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5799,   1,         32) /* ItemType - Food */
     , (5799,   5,         25) /* EncumbranceVal */
     , (5799,   8,         25) /* Mass */
     , (5799,   9,          0) /* ValidLocations - None */
     , (5799,  11,        100) /* MaxStackSize */
     , (5799,  12,          1) /* StackSize */
     , (5799,  13,         25) /* StackUnitEncumbrance */
     , (5799,  14,         25) /* StackUnitMass */
     , (5799,  15,         75) /* StackUnitValue */
     , (5799,  16,          8) /* ItemUseable - Contained */
     , (5799,  18,         16) /* UiEffects - BoostStamina */
     , (5799,  19,         75) /* Value */
     , (5799,  89,          4) /* BoosterEnum - Stamina */
     , (5799,  90,         39) /* BoostValue */
     , (5799,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5799,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5799,   1, 'Hearty Hot Kimchi') /* Name */
     , (5799,  14, 'Use this item to eat it.') /* Use */
     , (5799,  15, 'Spicy, burning, red-hot, pungent kimchi.') /* ShortDesc */
     , (5799,  20, 'Bowls of Hearty Hot Kimchi') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5799,   1,   33554669) /* Setup */
     , (5799,   3,  536870932) /* SoundTable */
     , (5799,   8,  100670313) /* Icon */
     , (5799,  22,  872415275) /* PhysicsEffectTable */;
