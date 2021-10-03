DELETE FROM `weenie` WHERE `class_Id` = 5213;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5213, 'rabbitrice', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5213,   1,         32) /* ItemType - Food */
     , (5213,   5,         75) /* EncumbranceVal */
     , (5213,   8,         50) /* Mass */
     , (5213,   9,          0) /* ValidLocations - None */
     , (5213,  11,        100) /* MaxStackSize */
     , (5213,  12,          1) /* StackSize */
     , (5213,  13,         75) /* StackUnitEncumbrance */
     , (5213,  14,         50) /* StackUnitMass */
     , (5213,  15,         20) /* StackUnitValue */
     , (5213,  16,          8) /* ItemUseable - Contained */
     , (5213,  19,         20) /* Value */
     , (5213,  89,          4) /* BoosterEnum - Stamina */
     , (5213,  90,         12) /* BoostValue */
     , (5213,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5213,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5213,   1, 'Rabbit Rice') /* Name */
     , (5213,  14, 'Use this item to eat it.') /* Use */
     , (5213,  20, 'Bowls of Rabbit Rice') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5213,   1,   33554668) /* Setup */
     , (5213,   3,  536870932) /* SoundTable */
     , (5213,   8,  100670309) /* Icon */
     , (5213,  22,  872415275) /* PhysicsEffectTable */;
