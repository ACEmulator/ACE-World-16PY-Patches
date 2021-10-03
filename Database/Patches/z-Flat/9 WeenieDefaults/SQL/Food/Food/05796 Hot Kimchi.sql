DELETE FROM `weenie` WHERE `class_Id` = 5796;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5796, 'hotkimchi', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5796,   1,         32) /* ItemType - Food */
     , (5796,   5,         35) /* EncumbranceVal */
     , (5796,   8,         35) /* Mass */
     , (5796,   9,          0) /* ValidLocations - None */
     , (5796,  11,        100) /* MaxStackSize */
     , (5796,  12,          1) /* StackSize */
     , (5796,  13,         35) /* StackUnitEncumbrance */
     , (5796,  14,         35) /* StackUnitMass */
     , (5796,  15,         25) /* StackUnitValue */
     , (5796,  16,          8) /* ItemUseable - Contained */
     , (5796,  19,         25) /* Value */
     , (5796,  89,          4) /* BoosterEnum - Stamina */
     , (5796,  90,         12) /* BoostValue */
     , (5796,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5796,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5796,   1, 'Hot Kimchi') /* Name */
     , (5796,  14, 'Use this item to eat it.') /* Use */
     , (5796,  15, 'Spicy, burning, red-hot, pungent kimchi.') /* ShortDesc */
     , (5796,  20, 'Bowls of Hot Kimchi') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5796,   1,   33554669) /* Setup */
     , (5796,   3,  536870932) /* SoundTable */
     , (5796,   8,  100670313) /* Icon */
     , (5796,  22,  872415275) /* PhysicsEffectTable */;
