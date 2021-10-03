DELETE FROM `weenie` WHERE `class_Id` = 5088;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5088, 'stalebread', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5088,   1,         32) /* ItemType - Food */
     , (5088,   5,         35) /* EncumbranceVal */
     , (5088,   8,         25) /* Mass */
     , (5088,   9,          0) /* ValidLocations - None */
     , (5088,  11,        100) /* MaxStackSize */
     , (5088,  12,          1) /* StackSize */
     , (5088,  13,         35) /* StackUnitEncumbrance */
     , (5088,  14,         25) /* StackUnitMass */
     , (5088,  15,          0) /* StackUnitValue */
     , (5088,  16,          8) /* ItemUseable - Contained */
     , (5088,  19,          0) /* Value */
     , (5088,  89,          4) /* BoosterEnum - Stamina */
     , (5088,  90,          3) /* BoostValue */
     , (5088,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5088,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5088,   1, 'Stale Bread') /* Name */
     , (5088,  14, 'Use this item to eat it.') /* Use */
     , (5088,  15, 'This is edible but unappetizing food that no vendors will want to buy.') /* ShortDesc */
     , (5088,  20, 'Loaves of Stale Bread') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5088,   1,   33554806) /* Setup */
     , (5088,   3,  536870932) /* SoundTable */
     , (5088,   8,  100667455) /* Icon */
     , (5088,  22,  872415275) /* PhysicsEffectTable */;
