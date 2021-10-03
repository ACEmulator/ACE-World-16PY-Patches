DELETE FROM `weenie` WHERE `class_Id` = 7852;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7852, 'mocha', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7852,   1,         32) /* ItemType - Food */
     , (7852,   5,         50) /* EncumbranceVal */
     , (7852,   8,         50) /* Mass */
     , (7852,   9,          0) /* ValidLocations - None */
     , (7852,  11,        100) /* MaxStackSize */
     , (7852,  12,          1) /* StackSize */
     , (7852,  13,         50) /* StackUnitEncumbrance */
     , (7852,  14,         50) /* StackUnitMass */
     , (7852,  15,         60) /* StackUnitValue */
     , (7852,  16,          8) /* ItemUseable - Contained */
     , (7852,  19,         60) /* Value */
     , (7852,  89,          4) /* BoosterEnum - Stamina */
     , (7852,  90,         35) /* BoostValue */
     , (7852,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7852,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7852,   1, 'Mocha') /* Name */
     , (7852,  14, 'Use this item to drink it.') /* Use */
     , (7852,  15, 'A dark coffee with the smell of chocolate.') /* ShortDesc */
     , (7852,  20, 'Cups of Mocha') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7852,   1,   33554662) /* Setup */
     , (7852,   3,  536870932) /* SoundTable */
     , (7852,   8,  100670867) /* Icon */
     , (7852,  22,  872415275) /* PhysicsEffectTable */
     , (7852,  23,         65) /* UseSound - Drink1 */;
