DELETE FROM `weenie` WHERE `class_Id` = 4715;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4715, 'chickennoodle', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4715,   1,         32) /* ItemType - Food */
     , (4715,   5,         75) /* EncumbranceVal */
     , (4715,   8,         50) /* Mass */
     , (4715,   9,          0) /* ValidLocations - None */
     , (4715,  11,        100) /* MaxStackSize */
     , (4715,  12,          1) /* StackSize */
     , (4715,  13,         75) /* StackUnitEncumbrance */
     , (4715,  14,         50) /* StackUnitMass */
     , (4715,  15,         20) /* StackUnitValue */
     , (4715,  16,          8) /* ItemUseable - Contained */
     , (4715,  19,         20) /* Value */
     , (4715,  89,          4) /* BoosterEnum - Stamina */
     , (4715,  90,         15) /* BoostValue */
     , (4715,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4715,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4715,   1, 'Chicken Noodle') /* Name */
     , (4715,  14, 'Use this item to eat it.') /* Use */
     , (4715,  20, 'Bowls of Chicken Noodle') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4715,   1,   33554668) /* Setup */
     , (4715,   3,  536870932) /* SoundTable */
     , (4715,   8,  100669966) /* Icon */
     , (4715,  22,  872415275) /* PhysicsEffectTable */;
