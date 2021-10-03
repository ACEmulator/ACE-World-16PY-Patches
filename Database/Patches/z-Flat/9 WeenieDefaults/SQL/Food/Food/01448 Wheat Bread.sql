DELETE FROM `weenie` WHERE `class_Id` = 1448;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1448, 'breadwheat', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1448,   1,         32) /* ItemType - Food */
     , (1448,   5,        100) /* EncumbranceVal */
     , (1448,   8,         50) /* Mass */
     , (1448,   9,          0) /* ValidLocations - None */
     , (1448,  11,        100) /* MaxStackSize */
     , (1448,  12,          1) /* StackSize */
     , (1448,  13,        100) /* StackUnitEncumbrance */
     , (1448,  14,         50) /* StackUnitMass */
     , (1448,  15,         60) /* StackUnitValue */
     , (1448,  16,          8) /* ItemUseable - Contained */
     , (1448,  18,         16) /* UiEffects - BoostStamina */
     , (1448,  19,         60) /* Value */
     , (1448,  89,          4) /* BoosterEnum - Stamina */
     , (1448,  90,         18) /* BoostValue */
     , (1448,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1448,   1, 'Wheat Bread') /* Name */
     , (1448,  14, 'Use this item to eat it.') /* Use */
     , (1448,  20, 'Loaves of Wheat Bread') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1448,   1,   33554806) /* Setup */
     , (1448,   8,  100667455) /* Icon */
     , (1448,  22,  872415275) /* PhysicsEffectTable */;
