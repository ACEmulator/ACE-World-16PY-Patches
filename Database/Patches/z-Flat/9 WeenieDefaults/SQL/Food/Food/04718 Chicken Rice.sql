DELETE FROM `weenie` WHERE `class_Id` = 4718;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4718, 'chickenrice', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4718,   1,         32) /* ItemType - Food */
     , (4718,   5,         75) /* EncumbranceVal */
     , (4718,   8,         50) /* Mass */
     , (4718,   9,          0) /* ValidLocations - None */
     , (4718,  11,        100) /* MaxStackSize */
     , (4718,  12,          1) /* StackSize */
     , (4718,  13,         75) /* StackUnitEncumbrance */
     , (4718,  14,         50) /* StackUnitMass */
     , (4718,  15,         20) /* StackUnitValue */
     , (4718,  16,          8) /* ItemUseable - Contained */
     , (4718,  19,         20) /* Value */
     , (4718,  89,          4) /* BoosterEnum - Stamina */
     , (4718,  90,         12) /* BoostValue */
     , (4718,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4718,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4718,   1, 'Chicken Rice') /* Name */
     , (4718,  14, 'Use this item to eat it.') /* Use */
     , (4718,  20, 'Bowls of Chicken Rice') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4718,   1,   33554668) /* Setup */
     , (4718,   3,  536870932) /* SoundTable */
     , (4718,   8,  100669968) /* Icon */
     , (4718,  22,  872415275) /* PhysicsEffectTable */;
