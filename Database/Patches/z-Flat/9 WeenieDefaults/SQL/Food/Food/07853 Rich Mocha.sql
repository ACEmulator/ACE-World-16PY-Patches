DELETE FROM `weenie` WHERE `class_Id` = 7853;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7853, 'mocharich', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7853,   1,         32) /* ItemType - Food */
     , (7853,   5,         50) /* EncumbranceVal */
     , (7853,   8,         25) /* Mass */
     , (7853,   9,          0) /* ValidLocations - None */
     , (7853,  11,        100) /* MaxStackSize */
     , (7853,  12,          1) /* StackSize */
     , (7853,  13,         50) /* StackUnitEncumbrance */
     , (7853,  14,         25) /* StackUnitMass */
     , (7853,  15,         90) /* StackUnitValue */
     , (7853,  16,          8) /* ItemUseable - Contained */
     , (7853,  19,         90) /* Value */
     , (7853,  89,          4) /* BoosterEnum - Stamina */
     , (7853,  90,         40) /* BoostValue */
     , (7853,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7853,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7853,   1, 'Rich Mocha') /* Name */
     , (7853,  14, 'Use this item to drink it.') /* Use */
     , (7853,  15, 'A dark, rich coffee with the smell of chocolate and cinnamon.') /* ShortDesc */
     , (7853,  20, 'Cups of Rich Mocha') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7853,   1,   33554662) /* Setup */
     , (7853,   3,  536870932) /* SoundTable */
     , (7853,   8,  100670870) /* Icon */
     , (7853,  22,  872415275) /* PhysicsEffectTable */
     , (7853,  23,         65) /* UseSound - Drink1 */;
