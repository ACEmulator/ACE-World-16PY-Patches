DELETE FROM `weenie` WHERE `class_Id` = 2468;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2468, 'sake', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2468,   1,         32) /* ItemType - Food */
     , (2468,   5,         50) /* EncumbranceVal */
     , (2468,   8,         25) /* Mass */
     , (2468,   9,          0) /* ValidLocations - None */
     , (2468,  11,        100) /* MaxStackSize */
     , (2468,  12,          1) /* StackSize */
     , (2468,  13,         50) /* StackUnitEncumbrance */
     , (2468,  14,         25) /* StackUnitMass */
     , (2468,  15,         15) /* StackUnitValue */
     , (2468,  16,          8) /* ItemUseable - Contained */
     , (2468,  19,         15) /* Value */
     , (2468,  89,          4) /* BoosterEnum - Stamina */
     , (2468,  90,          8) /* BoostValue */
     , (2468,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2468,   1, 'Sake') /* Name */
     , (2468,  14, 'Use this item to drink it.') /* Use */
     , (2468,  20, 'Cups of Sake') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2468,   1,   33554662) /* Setup */
     , (2468,   3,  536870932) /* SoundTable */
     , (2468,   8,  100667428) /* Icon */
     , (2468,  22,  872415275) /* PhysicsEffectTable */
     , (2468,  23,         65) /* UseSound - Drink1 */;
