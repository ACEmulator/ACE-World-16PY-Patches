DELETE FROM `weenie` WHERE `class_Id` = 5787;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5787, 'heartyhealingspicedapplepie', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5787,   1,         32) /* ItemType - Food */
     , (5787,   5,         50) /* EncumbranceVal */
     , (5787,   8,         50) /* Mass */
     , (5787,   9,          0) /* ValidLocations - None */
     , (5787,  11,        100) /* MaxStackSize */
     , (5787,  12,          1) /* StackSize */
     , (5787,  13,         50) /* StackUnitEncumbrance */
     , (5787,  14,         50) /* StackUnitMass */
     , (5787,  15,        140) /* StackUnitValue */
     , (5787,  16,          8) /* ItemUseable - Contained */
     , (5787,  18,          4) /* UiEffects - BoostHealth */
     , (5787,  19,        140) /* Value */
     , (5787,  89,          2) /* BoosterEnum - Health */
     , (5787,  90,         40) /* BoostValue */
     , (5787,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5787,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5787,   1, 'Hearty Healing Spiced Apple Pie') /* Name */
     , (5787,  14, 'Use this item to eat it.') /* Use */
     , (5787,  15, 'An apple pie with a rich, spicy, sweet and tart flavor.') /* ShortDesc */
     , (5787,  20, 'Hearty Healing Spiced Apple Pies') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5787,   1,   33555978) /* Setup */
     , (5787,   3,  536870932) /* SoundTable */
     , (5787,   8,  100670286) /* Icon */
     , (5787,  22,  872415275) /* PhysicsEffectTable */;
