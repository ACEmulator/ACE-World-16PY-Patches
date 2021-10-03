DELETE FROM `weenie` WHERE `class_Id` = 14757;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14757, 'chickensandwich', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14757,   1,         32) /* ItemType - Food */
     , (14757,   5,         15) /* EncumbranceVal */
     , (14757,   8,         15) /* Mass */
     , (14757,   9,          0) /* ValidLocations - None */
     , (14757,  11,        100) /* MaxStackSize */
     , (14757,  12,          1) /* StackSize */
     , (14757,  13,         15) /* StackUnitEncumbrance */
     , (14757,  14,         15) /* StackUnitMass */
     , (14757,  15,         10) /* StackUnitValue */
     , (14757,  16,          8) /* ItemUseable - Contained */
     , (14757,  19,         10) /* Value */
     , (14757,  89,          4) /* BoosterEnum - Stamina */
     , (14757,  90,         18) /* BoostValue */
     , (14757,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14757,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14757,   1, 'Chicken Sandwich') /* Name */
     , (14757,  14, 'Use this item to eat it.') /* Use */
     , (14757,  20, 'Chicken Sandwiches') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14757,   1,   33557499) /* Setup */
     , (14757,   3,  536870932) /* SoundTable */
     , (14757,   8,  100672533) /* Icon */
     , (14757,  22,  872415275) /* PhysicsEffectTable */;
