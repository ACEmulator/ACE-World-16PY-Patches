DELETE FROM `weenie` WHERE `class_Id` = 14754;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14754, 'cheesesandwich', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14754,   1,         32) /* ItemType - Food */
     , (14754,   5,         15) /* EncumbranceVal */
     , (14754,   8,         15) /* Mass */
     , (14754,   9,          0) /* ValidLocations - None */
     , (14754,  11,        100) /* MaxStackSize */
     , (14754,  12,          1) /* StackSize */
     , (14754,  13,         15) /* StackUnitEncumbrance */
     , (14754,  14,         15) /* StackUnitMass */
     , (14754,  15,         10) /* StackUnitValue */
     , (14754,  16,          8) /* ItemUseable - Contained */
     , (14754,  19,         10) /* Value */
     , (14754,  89,          4) /* BoosterEnum - Stamina */
     , (14754,  90,         15) /* BoostValue */
     , (14754,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14754,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14754,   1, 'Cheese Sandwich') /* Name */
     , (14754,  14, 'Use this item to eat it.') /* Use */
     , (14754,  20, 'Cheese Sandwiches') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14754,   1,   33557499) /* Setup */
     , (14754,   3,  536870932) /* SoundTable */
     , (14754,   8,  100672532) /* Icon */
     , (14754,  22,  872415275) /* PhysicsEffectTable */;
