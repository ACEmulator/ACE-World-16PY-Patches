DELETE FROM `weenie` WHERE `class_Id` = 5800;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5800, 'heartyhealinghotkimchi', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5800,   1,         32) /* ItemType - Food */
     , (5800,   5,         25) /* EncumbranceVal */
     , (5800,   8,         25) /* Mass */
     , (5800,   9,          0) /* ValidLocations - None */
     , (5800,  11,        100) /* MaxStackSize */
     , (5800,  12,          1) /* StackSize */
     , (5800,  13,         25) /* StackUnitEncumbrance */
     , (5800,  14,         25) /* StackUnitMass */
     , (5800,  15,        120) /* StackUnitValue */
     , (5800,  16,          8) /* ItemUseable - Contained */
     , (5800,  18,          4) /* UiEffects - BoostHealth */
     , (5800,  19,        120) /* Value */
     , (5800,  89,          2) /* BoosterEnum - Health */
     , (5800,  90,         39) /* BoostValue */
     , (5800,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5800,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5800,   1, 'Hearty Healing Hot Kimchi') /* Name */
     , (5800,  14, 'Use this item to eat it.') /* Use */
     , (5800,  15, 'Spicy, burning, red-hot, pungent kimchi.') /* ShortDesc */
     , (5800,  20, 'Bowls of Hearty Healing Hot Kimchi') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5800,   1,   33554669) /* Setup */
     , (5800,   3,  536870932) /* SoundTable */
     , (5800,   8,  100670313) /* Icon */
     , (5800,  22,  872415275) /* PhysicsEffectTable */;
