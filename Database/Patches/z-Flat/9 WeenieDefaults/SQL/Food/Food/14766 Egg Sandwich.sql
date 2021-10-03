DELETE FROM `weenie` WHERE `class_Id` = 14766;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14766, 'eggsandwich', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14766,   1,         32) /* ItemType - Food */
     , (14766,   5,         15) /* EncumbranceVal */
     , (14766,   8,         15) /* Mass */
     , (14766,   9,          0) /* ValidLocations - None */
     , (14766,  11,        100) /* MaxStackSize */
     , (14766,  12,          1) /* StackSize */
     , (14766,  13,         15) /* StackUnitEncumbrance */
     , (14766,  14,         15) /* StackUnitMass */
     , (14766,  15,         10) /* StackUnitValue */
     , (14766,  16,          8) /* ItemUseable - Contained */
     , (14766,  19,         10) /* Value */
     , (14766,  89,          4) /* BoosterEnum - Stamina */
     , (14766,  90,         17) /* BoostValue */
     , (14766,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14766,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14766,   1, 'Egg Sandwich') /* Name */
     , (14766,  14, 'Use this item to eat it.') /* Use */
     , (14766,  20, 'Egg Sandwiches') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14766,   1,   33557499) /* Setup */
     , (14766,   3,  536870932) /* SoundTable */
     , (14766,   8,  100672550) /* Icon */
     , (14766,  22,  872415275) /* PhysicsEffectTable */;
