DELETE FROM `weenie` WHERE `class_Id` = 2459;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2459, 'kumiss', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2459,   1,         32) /* ItemType - Food */
     , (2459,   5,         50) /* EncumbranceVal */
     , (2459,   8,         25) /* Mass */
     , (2459,   9,          0) /* ValidLocations - None */
     , (2459,  11,        100) /* MaxStackSize */
     , (2459,  12,          1) /* StackSize */
     , (2459,  13,         50) /* StackUnitEncumbrance */
     , (2459,  14,         25) /* StackUnitMass */
     , (2459,  15,         10) /* StackUnitValue */
     , (2459,  16,          8) /* ItemUseable - Contained */
     , (2459,  19,         10) /* Value */
     , (2459,  89,          4) /* BoosterEnum - Stamina */
     , (2459,  90,          6) /* BoostValue */
     , (2459,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2459,   1, 'Kumiss') /* Name */
     , (2459,  14, 'Use this item to drink it.') /* Use */
     , (2459,  20, 'Cups of Kumiss') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2459,   1,   33554662) /* Setup */
     , (2459,   3,  536870932) /* SoundTable */
     , (2459,   8,  100667428) /* Icon */
     , (2459,  22,  872415275) /* PhysicsEffectTable */
     , (2459,  23,         65) /* UseSound - Drink1 */;
