DELETE FROM `weenie` WHERE `class_Id` = 14769;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14769, 'hotchocolate', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14769,   1,         32) /* ItemType - Food */
     , (14769,   5,         50) /* EncumbranceVal */
     , (14769,   8,         25) /* Mass */
     , (14769,   9,          0) /* ValidLocations - None */
     , (14769,  11,        100) /* MaxStackSize */
     , (14769,  12,          1) /* StackSize */
     , (14769,  13,         50) /* StackUnitEncumbrance */
     , (14769,  14,         25) /* StackUnitMass */
     , (14769,  15,         60) /* StackUnitValue */
     , (14769,  16,          8) /* ItemUseable - Contained */
     , (14769,  19,         60) /* Value */
     , (14769,  89,          4) /* BoosterEnum - Stamina */
     , (14769,  90,         35) /* BoostValue */
     , (14769,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14769,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14769,   1, 'Hot Chocolate') /* Name */
     , (14769,  14, 'Use this item to drink it.') /* Use */
     , (14769,  15, 'A cup of milky rich Hot Chocolate.') /* ShortDesc */
     , (14769,  20, 'Cups of Hot Chocolate') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14769,   1,   33554662) /* Setup */
     , (14769,   3,  536870932) /* SoundTable */
     , (14769,   8,  100672557) /* Icon */
     , (14769,  22,  872415275) /* PhysicsEffectTable */
     , (14769,  23,         65) /* UseSound - Drink1 */;
