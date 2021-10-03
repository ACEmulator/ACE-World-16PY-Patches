DELETE FROM `weenie` WHERE `class_Id` = 2469;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2469, 'smallbeer', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2469,   1,         32) /* ItemType - Food */
     , (2469,   5,         50) /* EncumbranceVal */
     , (2469,   8,         25) /* Mass */
     , (2469,   9,          0) /* ValidLocations - None */
     , (2469,  11,        100) /* MaxStackSize */
     , (2469,  12,          1) /* StackSize */
     , (2469,  13,         50) /* StackUnitEncumbrance */
     , (2469,  14,         25) /* StackUnitMass */
     , (2469,  15,          5) /* StackUnitValue */
     , (2469,  16,          8) /* ItemUseable - Contained */
     , (2469,  19,          5) /* Value */
     , (2469,  89,          4) /* BoosterEnum - Stamina */
     , (2469,  90,          5) /* BoostValue */
     , (2469,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2469,   1, 'Small Beer') /* Name */
     , (2469,  14, 'Use this item to drink it.') /* Use */
     , (2469,  20, 'Mugs of Beer') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2469,   1,   33554664) /* Setup */
     , (2469,   3,  536870932) /* SoundTable */
     , (2469,   8,  100668124) /* Icon */
     , (2469,  22,  872415275) /* PhysicsEffectTable */
     , (2469,  23,         65) /* UseSound - Drink1 */;
