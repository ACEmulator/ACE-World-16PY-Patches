DELETE FROM `weenie` WHERE `class_Id` = 5090;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5090, 'bruisedapple', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5090,   1,         32) /* ItemType - Food */
     , (5090,   5,         50) /* EncumbranceVal */
     , (5090,   8,         25) /* Mass */
     , (5090,   9,          0) /* ValidLocations - None */
     , (5090,  11,        100) /* MaxStackSize */
     , (5090,  12,          1) /* StackSize */
     , (5090,  13,         50) /* StackUnitEncumbrance */
     , (5090,  14,         25) /* StackUnitMass */
     , (5090,  15,          0) /* StackUnitValue */
     , (5090,  16,          8) /* ItemUseable - Contained */
     , (5090,  19,          0) /* Value */
     , (5090,  89,          4) /* BoosterEnum - Stamina */
     , (5090,  90,          4) /* BoostValue */
     , (5090,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5090,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5090,   1, 'Bruised Apple') /* Name */
     , (5090,  14, 'Use this item to eat it.') /* Use */
     , (5090,  15, 'This is edible but unappetizing food that no vendors will want to buy.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5090,   1,   33554667) /* Setup */
     , (5090,   3,  536870932) /* SoundTable */
     , (5090,   8,  100667465) /* Icon */
     , (5090,  22,  872415275) /* PhysicsEffectTable */;
