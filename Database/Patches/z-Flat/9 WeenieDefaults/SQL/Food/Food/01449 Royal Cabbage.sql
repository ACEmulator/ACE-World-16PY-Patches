DELETE FROM `weenie` WHERE `class_Id` = 1449;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1449, 'cabbageroyal', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1449,   1,         32) /* ItemType - Food */
     , (1449,   5,        100) /* EncumbranceVal */
     , (1449,   8,         50) /* Mass */
     , (1449,   9,          0) /* ValidLocations - None */
     , (1449,  11,        100) /* MaxStackSize */
     , (1449,  12,          1) /* StackSize */
     , (1449,  13,        100) /* StackUnitEncumbrance */
     , (1449,  14,         50) /* StackUnitMass */
     , (1449,  15,         48) /* StackUnitValue */
     , (1449,  16,          8) /* ItemUseable - Contained */
     , (1449,  18,          4) /* UiEffects - BoostHealth */
     , (1449,  19,         48) /* Value */
     , (1449,  89,          2) /* BoosterEnum - Health */
     , (1449,  90,          6) /* BoostValue */
     , (1449,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1449,   1, 'Royal Cabbage') /* Name */
     , (1449,  14, 'Use this item to eat it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1449,   1,   33554669) /* Setup */
     , (1449,   8,  100667456) /* Icon */
     , (1449,  22,  872415275) /* PhysicsEffectTable */;
