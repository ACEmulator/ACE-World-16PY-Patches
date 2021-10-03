DELETE FROM `weenie` WHERE `class_Id` = 14767;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14767, 'fishdumplings', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14767,   1,         32) /* ItemType - Food */
     , (14767,   5,         30) /* EncumbranceVal */
     , (14767,   8,         30) /* Mass */
     , (14767,   9,          0) /* ValidLocations - None */
     , (14767,  11,        100) /* MaxStackSize */
     , (14767,  12,          1) /* StackSize */
     , (14767,  13,         30) /* StackUnitEncumbrance */
     , (14767,  14,         30) /* StackUnitMass */
     , (14767,  15,         30) /* StackUnitValue */
     , (14767,  16,          8) /* ItemUseable - Contained */
     , (14767,  19,         30) /* Value */
     , (14767,  89,          4) /* BoosterEnum - Stamina */
     , (14767,  90,         25) /* BoostValue */
     , (14767,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14767,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14767,   1, 'Fish Dumplings') /* Name */
     , (14767,  14, 'Use this item to eat it.') /* Use */
     , (14767,  15, 'Fried dough with fish meat in the center.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14767,   1,   33555968) /* Setup */
     , (14767,   3,  536870932) /* SoundTable */
     , (14767,   8,  100672548) /* Icon */
     , (14767,  22,  872415275) /* PhysicsEffectTable */;
