DELETE FROM `weenie` WHERE `class_Id` = 14765;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14765, 'eggnog', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14765,   1,         32) /* ItemType - Food */
     , (14765,   5,         50) /* EncumbranceVal */
     , (14765,   8,         25) /* Mass */
     , (14765,   9,          0) /* ValidLocations - None */
     , (14765,  11,        100) /* MaxStackSize */
     , (14765,  12,          1) /* StackSize */
     , (14765,  13,         50) /* StackUnitEncumbrance */
     , (14765,  14,         25) /* StackUnitMass */
     , (14765,  15,         40) /* StackUnitValue */
     , (14765,  16,          8) /* ItemUseable - Contained */
     , (14765,  19,         40) /* Value */
     , (14765,  89,          4) /* BoosterEnum - Stamina */
     , (14765,  90,         50) /* BoostValue */
     , (14765,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14765,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14765,   1, 'Eggnog') /* Name */
     , (14765,  14, 'Use this item to drink it.') /* Use */
     , (14765,  15, 'A rich milky drink.') /* ShortDesc */
     , (14765,  20, 'Cups of Eggnog') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14765,   1,   33554662) /* Setup */
     , (14765,   3,  536870932) /* SoundTable */
     , (14765,   8,  100672551) /* Icon */
     , (14765,  22,  872415275) /* PhysicsEffectTable */
     , (14765,  23,         65) /* UseSound - Drink1 */;
