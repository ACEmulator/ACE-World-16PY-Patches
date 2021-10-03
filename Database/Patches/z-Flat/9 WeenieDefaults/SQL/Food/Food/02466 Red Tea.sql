DELETE FROM `weenie` WHERE `class_Id` = 2466;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2466, 'redtea', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2466,   1,         32) /* ItemType - Food */
     , (2466,   5,         50) /* EncumbranceVal */
     , (2466,   8,         25) /* Mass */
     , (2466,   9,          0) /* ValidLocations - None */
     , (2466,  11,        100) /* MaxStackSize */
     , (2466,  12,          1) /* StackSize */
     , (2466,  13,         50) /* StackUnitEncumbrance */
     , (2466,  14,         25) /* StackUnitMass */
     , (2466,  15,         20) /* StackUnitValue */
     , (2466,  16,          8) /* ItemUseable - Contained */
     , (2466,  19,         20) /* Value */
     , (2466,  89,          4) /* BoosterEnum - Stamina */
     , (2466,  90,         10) /* BoostValue */
     , (2466,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2466,   1, 'Red Tea') /* Name */
     , (2466,  14, 'Use this item to drink it.') /* Use */
     , (2466,  20, 'Cups of Red Tea') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2466,   1,   33554663) /* Setup */
     , (2466,   3,  536870932) /* SoundTable */
     , (2466,   8,  100667430) /* Icon */
     , (2466,  22,  872415275) /* PhysicsEffectTable */
     , (2466,  23,         65) /* UseSound - Drink1 */;
