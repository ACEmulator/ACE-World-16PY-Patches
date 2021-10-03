DELETE FROM `weenie` WHERE `class_Id` = 5797;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5797, 'healinghotkimchi', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5797,   1,         32) /* ItemType - Food */
     , (5797,   5,         25) /* EncumbranceVal */
     , (5797,   8,         25) /* Mass */
     , (5797,   9,          0) /* ValidLocations - None */
     , (5797,  11,        100) /* MaxStackSize */
     , (5797,  12,          1) /* StackSize */
     , (5797,  13,         25) /* StackUnitEncumbrance */
     , (5797,  14,         25) /* StackUnitMass */
     , (5797,  15,         75) /* StackUnitValue */
     , (5797,  16,          8) /* ItemUseable - Contained */
     , (5797,  18,          4) /* UiEffects - BoostHealth */
     , (5797,  19,         75) /* Value */
     , (5797,  89,          2) /* BoosterEnum - Health */
     , (5797,  90,         27) /* BoostValue */
     , (5797,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5797,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5797,   1, 'Healing Hot Kimchi') /* Name */
     , (5797,  14, 'Use this item to eat it.') /* Use */
     , (5797,  15, 'Spicy, burning, red-hot, pungent kimchi.') /* ShortDesc */
     , (5797,  20, 'Bowls of Healing Hot Kimchi') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5797,   1,   33554669) /* Setup */
     , (5797,   3,  536870932) /* SoundTable */
     , (5797,   8,  100670313) /* Icon */
     , (5797,  22,  872415275) /* PhysicsEffectTable */;
