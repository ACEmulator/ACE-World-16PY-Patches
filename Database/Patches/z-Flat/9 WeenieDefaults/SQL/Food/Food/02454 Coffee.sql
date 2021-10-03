DELETE FROM `weenie` WHERE `class_Id` = 2454;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2454, 'coffee', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2454,   1,         32) /* ItemType - Food */
     , (2454,   5,         50) /* EncumbranceVal */
     , (2454,   8,         25) /* Mass */
     , (2454,   9,          0) /* ValidLocations - None */
     , (2454,  11,        100) /* MaxStackSize */
     , (2454,  12,          1) /* StackSize */
     , (2454,  13,         50) /* StackUnitEncumbrance */
     , (2454,  14,         25) /* StackUnitMass */
     , (2454,  15,         30) /* StackUnitValue */
     , (2454,  16,          8) /* ItemUseable - Contained */
     , (2454,  19,         30) /* Value */
     , (2454,  89,          4) /* BoosterEnum - Stamina */
     , (2454,  90,         12) /* BoostValue */
     , (2454,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2454,   1, 'Coffee') /* Name */
     , (2454,  14, 'Use this item to drink it.') /* Use */
     , (2454,  20, 'Mugs of Coffee') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2454,   1,   33554665) /* Setup */
     , (2454,   3,  536870932) /* SoundTable */
     , (2454,   8,  100667432) /* Icon */
     , (2454,  22,  872415275) /* PhysicsEffectTable */
     , (2454,  23,         65) /* UseSound - Drink1 */;
