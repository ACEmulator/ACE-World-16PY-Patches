DELETE FROM `weenie` WHERE `class_Id` = 1452;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1452, 'cheesesuper', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1452,   1,         32) /* ItemType - Food */
     , (1452,   5,        100) /* EncumbranceVal */
     , (1452,   8,         50) /* Mass */
     , (1452,   9,          0) /* ValidLocations - None */
     , (1452,  11,        100) /* MaxStackSize */
     , (1452,  12,          1) /* StackSize */
     , (1452,  13,        100) /* StackUnitEncumbrance */
     , (1452,  14,         50) /* StackUnitMass */
     , (1452,  15,         28) /* StackUnitValue */
     , (1452,  16,          8) /* ItemUseable - Contained */
     , (1452,  18,         16) /* UiEffects - BoostStamina */
     , (1452,  19,         28) /* Value */
     , (1452,  89,          4) /* BoosterEnum - Stamina */
     , (1452,  90,         18) /* BoostValue */
     , (1452,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1452,   1, 'Super Cheese') /* Name */
     , (1452,  14, 'Use this item to eat it.') /* Use */
     , (1452,  20, 'Pieces of Super Cheese') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1452,   1,   33554672) /* Setup */
     , (1452,   8,  100667458) /* Icon */
     , (1452,  22,  872415275) /* PhysicsEffectTable */;
