DELETE FROM `weenie` WHERE `class_Id` = 2467;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2467, 'redwine', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2467,   1,         32) /* ItemType - Food */
     , (2467,   5,         50) /* EncumbranceVal */
     , (2467,   8,         25) /* Mass */
     , (2467,   9,          0) /* ValidLocations - None */
     , (2467,  11,        100) /* MaxStackSize */
     , (2467,  12,          1) /* StackSize */
     , (2467,  13,         50) /* StackUnitEncumbrance */
     , (2467,  14,         25) /* StackUnitMass */
     , (2467,  15,         15) /* StackUnitValue */
     , (2467,  16,          8) /* ItemUseable - Contained */
     , (2467,  19,         15) /* Value */
     , (2467,  89,          4) /* BoosterEnum - Stamina */
     , (2467,  90,          8) /* BoostValue */
     , (2467,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2467,   1, 'Red Wine') /* Name */
     , (2467,  14, 'Use this item to drink it.') /* Use */
     , (2467,  20, 'Cups of Red Wine') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2467,   1,   33554661) /* Setup */
     , (2467,   3,  536870932) /* SoundTable */
     , (2467,   8,  100667423) /* Icon */
     , (2467,  22,  872415275) /* PhysicsEffectTable */
     , (2467,  23,         65) /* UseSound - Drink1 */;
