DELETE FROM `weenie` WHERE `class_Id` = 5783;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5783, 'spicedapplepie', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5783,   1,         32) /* ItemType - Food */
     , (5783,   5,         75) /* EncumbranceVal */
     , (5783,   8,         50) /* Mass */
     , (5783,   9,          0) /* ValidLocations - None */
     , (5783,  11,        100) /* MaxStackSize */
     , (5783,  12,          1) /* StackSize */
     , (5783,  13,         75) /* StackUnitEncumbrance */
     , (5783,  14,         50) /* StackUnitMass */
     , (5783,  15,         30) /* StackUnitValue */
     , (5783,  16,          8) /* ItemUseable - Contained */
     , (5783,  19,         30) /* Value */
     , (5783,  89,          4) /* BoosterEnum - Stamina */
     , (5783,  90,         12) /* BoostValue */
     , (5783,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5783,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5783,   1, 'Spiced Apple Pie') /* Name */
     , (5783,  14, 'Use this item to eat it.') /* Use */
     , (5783,  15, 'An apple pie with a rich, spicy, sweet and tart flavor.') /* ShortDesc */
     , (5783,  20, 'Spiced Apple Pies') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5783,   1,   33555978) /* Setup */
     , (5783,   3,  536870932) /* SoundTable */
     , (5783,   8,  100670286) /* Icon */
     , (5783,  22,  872415275) /* PhysicsEffectTable */;
