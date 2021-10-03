DELETE FROM `weenie` WHERE `class_Id` = 2471;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2471, 'stout', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2471,   1,         32) /* ItemType - Food */
     , (2471,   5,         50) /* EncumbranceVal */
     , (2471,   8,         25) /* Mass */
     , (2471,   9,          0) /* ValidLocations - None */
     , (2471,  11,        100) /* MaxStackSize */
     , (2471,  12,          1) /* StackSize */
     , (2471,  13,         50) /* StackUnitEncumbrance */
     , (2471,  14,         25) /* StackUnitMass */
     , (2471,  15,         15) /* StackUnitValue */
     , (2471,  16,          8) /* ItemUseable - Contained */
     , (2471,  19,         15) /* Value */
     , (2471,  89,          4) /* BoosterEnum - Stamina */
     , (2471,  90,          8) /* BoostValue */
     , (2471,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2471,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2471,   1, 'Stout') /* Name */
     , (2471,  14, 'Use this item to drink it.') /* Use */
     , (2471,  20, 'Mugs of Stout') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2471,   1,   33554665) /* Setup */
     , (2471,   3,  536870932) /* SoundTable */
     , (2471,   8,  100667432) /* Icon */
     , (2471,  22,  872415275) /* PhysicsEffectTable */
     , (2471,  23,         65) /* UseSound - Drink1 */;
