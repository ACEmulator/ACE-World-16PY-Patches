DELETE FROM `weenie` WHERE `class_Id` = 4711;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4711, 'beefnoodle', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4711,   1,         32) /* ItemType - Food */
     , (4711,   5,         75) /* EncumbranceVal */
     , (4711,   8,         50) /* Mass */
     , (4711,   9,          0) /* ValidLocations - None */
     , (4711,  11,        100) /* MaxStackSize */
     , (4711,  12,          1) /* StackSize */
     , (4711,  13,         75) /* StackUnitEncumbrance */
     , (4711,  14,         50) /* StackUnitMass */
     , (4711,  15,         20) /* StackUnitValue */
     , (4711,  16,          8) /* ItemUseable - Contained */
     , (4711,  19,         20) /* Value */
     , (4711,  89,          4) /* BoosterEnum - Stamina */
     , (4711,  90,         15) /* BoostValue */
     , (4711,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4711,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4711,   1, 'Beef Noodle') /* Name */
     , (4711,  14, 'Use this item to eat it.') /* Use */
     , (4711,  20, 'Bowls of Beef Noodle') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4711,   1,   33554668) /* Setup */
     , (4711,   3,  536870932) /* SoundTable */
     , (4711,   8,  100670181) /* Icon */
     , (4711,  22,  872415275) /* PhysicsEffectTable */;
