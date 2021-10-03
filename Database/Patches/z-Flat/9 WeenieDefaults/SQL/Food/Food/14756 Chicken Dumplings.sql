DELETE FROM `weenie` WHERE `class_Id` = 14756;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14756, 'chickendumplings', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14756,   1,         32) /* ItemType - Food */
     , (14756,   5,         30) /* EncumbranceVal */
     , (14756,   8,         30) /* Mass */
     , (14756,   9,          0) /* ValidLocations - None */
     , (14756,  11,        100) /* MaxStackSize */
     , (14756,  12,          1) /* StackSize */
     , (14756,  13,         30) /* StackUnitEncumbrance */
     , (14756,  14,         30) /* StackUnitMass */
     , (14756,  15,         30) /* StackUnitValue */
     , (14756,  16,          8) /* ItemUseable - Contained */
     , (14756,  19,         30) /* Value */
     , (14756,  89,          4) /* BoosterEnum - Stamina */
     , (14756,  90,         25) /* BoostValue */
     , (14756,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14756,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14756,   1, 'Chicken Dumplings') /* Name */
     , (14756,  14, 'Use this item to eat it.') /* Use */
     , (14756,  15, 'Fried dough with chicken meat in the center.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14756,   1,   33555968) /* Setup */
     , (14756,   3,  536870932) /* SoundTable */
     , (14756,   8,  100672547) /* Icon */
     , (14756,  22,  872415275) /* PhysicsEffectTable */;
