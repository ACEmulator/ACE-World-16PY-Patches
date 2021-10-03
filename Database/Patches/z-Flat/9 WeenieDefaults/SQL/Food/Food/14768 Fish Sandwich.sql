DELETE FROM `weenie` WHERE `class_Id` = 14768;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14768, 'fishsandwich', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14768,   1,         32) /* ItemType - Food */
     , (14768,   5,         15) /* EncumbranceVal */
     , (14768,   8,         15) /* Mass */
     , (14768,   9,          0) /* ValidLocations - None */
     , (14768,  11,        100) /* MaxStackSize */
     , (14768,  12,          1) /* StackSize */
     , (14768,  13,         15) /* StackUnitEncumbrance */
     , (14768,  14,         15) /* StackUnitMass */
     , (14768,  15,         10) /* StackUnitValue */
     , (14768,  16,          8) /* ItemUseable - Contained */
     , (14768,  19,         10) /* Value */
     , (14768,  89,          4) /* BoosterEnum - Stamina */
     , (14768,  90,         17) /* BoostValue */
     , (14768,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14768,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14768,   1, 'Fish Sandwich') /* Name */
     , (14768,  14, 'Use this item to eat it.') /* Use */
     , (14768,  15, 'A smelly Fish Sandwich.') /* ShortDesc */
     , (14768,  20, 'Fish Sandwiches') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14768,   1,   33557499) /* Setup */
     , (14768,   3,  536870932) /* SoundTable */
     , (14768,   8,  100672553) /* Icon */
     , (14768,  22,  872415275) /* PhysicsEffectTable */;
