DELETE FROM `weenie` WHERE `class_Id` = 5784;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5784, 'healingspicedapplepie', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5784,   1,         32) /* ItemType - Food */
     , (5784,   5,         50) /* EncumbranceVal */
     , (5784,   8,         50) /* Mass */
     , (5784,   9,          0) /* ValidLocations - None */
     , (5784,  11,        100) /* MaxStackSize */
     , (5784,  12,          1) /* StackSize */
     , (5784,  13,         50) /* StackUnitEncumbrance */
     , (5784,  14,         50) /* StackUnitMass */
     , (5784,  15,         85) /* StackUnitValue */
     , (5784,  16,          8) /* ItemUseable - Contained */
     , (5784,  18,          4) /* UiEffects - BoostHealth */
     , (5784,  19,         85) /* Value */
     , (5784,  89,          2) /* BoosterEnum - Health */
     , (5784,  90,         30) /* BoostValue */
     , (5784,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5784,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5784,   1, 'Healing Spiced Apple Pie') /* Name */
     , (5784,  14, 'Use this item to eat it.') /* Use */
     , (5784,  15, 'An apple pie with a rich, spicy, sweet and tart flavor.') /* ShortDesc */
     , (5784,  20, 'Healing Spiced Apple Pies') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5784,   1,   33555978) /* Setup */
     , (5784,   3,  536870932) /* SoundTable */
     , (5784,   8,  100670286) /* Icon */
     , (5784,  22,  872415275) /* PhysicsEffectTable */;
