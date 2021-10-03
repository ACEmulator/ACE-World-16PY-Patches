DELETE FROM `weenie` WHERE `class_Id` = 5798;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5798, 'manahotkimchi', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5798,   1,         32) /* ItemType - Food */
     , (5798,   5,         25) /* EncumbranceVal */
     , (5798,   8,         25) /* Mass */
     , (5798,   9,          0) /* ValidLocations - None */
     , (5798,  11,        100) /* MaxStackSize */
     , (5798,  12,          1) /* StackSize */
     , (5798,  13,         25) /* StackUnitEncumbrance */
     , (5798,  14,         25) /* StackUnitMass */
     , (5798,  15,         75) /* StackUnitValue */
     , (5798,  16,          8) /* ItemUseable - Contained */
     , (5798,  18,          8) /* UiEffects - BoostMana */
     , (5798,  19,         75) /* Value */
     , (5798,  89,          6) /* BoosterEnum - Mana */
     , (5798,  90,         27) /* BoostValue */
     , (5798,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5798,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5798,   1, 'Mana Hot Kimchi') /* Name */
     , (5798,  14, 'Use this item to eat it.') /* Use */
     , (5798,  15, 'Spicy, burning, red-hot, pungent kimchi.') /* ShortDesc */
     , (5798,  20, 'Bowls of Mana Hot Kimchi') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5798,   1,   33554669) /* Setup */
     , (5798,   3,  536870932) /* SoundTable */
     , (5798,   8,  100670313) /* Icon */
     , (5798,  22,  872415275) /* PhysicsEffectTable */;
