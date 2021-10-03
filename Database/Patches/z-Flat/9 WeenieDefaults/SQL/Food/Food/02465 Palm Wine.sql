DELETE FROM `weenie` WHERE `class_Id` = 2465;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2465, 'palmwine', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2465,   1,         32) /* ItemType - Food */
     , (2465,   5,         50) /* EncumbranceVal */
     , (2465,   8,         25) /* Mass */
     , (2465,   9,          0) /* ValidLocations - None */
     , (2465,  11,        100) /* MaxStackSize */
     , (2465,  12,          1) /* StackSize */
     , (2465,  13,         50) /* StackUnitEncumbrance */
     , (2465,  14,         25) /* StackUnitMass */
     , (2465,  15,         20) /* StackUnitValue */
     , (2465,  16,          8) /* ItemUseable - Contained */
     , (2465,  19,         20) /* Value */
     , (2465,  89,          4) /* BoosterEnum - Stamina */
     , (2465,  90,          8) /* BoostValue */
     , (2465,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2465,   1, 'Palm Wine') /* Name */
     , (2465,  14, 'Use this item to drink it.') /* Use */
     , (2465,  20, 'Cups of Palm Wine') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2465,   1,   33554663) /* Setup */
     , (2465,   3,  536870932) /* SoundTable */
     , (2465,   8,  100667430) /* Icon */
     , (2465,  22,  872415275) /* PhysicsEffectTable */
     , (2465,  23,         65) /* UseSound - Drink1 */;
