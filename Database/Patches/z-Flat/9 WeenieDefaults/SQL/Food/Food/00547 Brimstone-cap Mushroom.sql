DELETE FROM `weenie` WHERE `class_Id` = 547;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (547, 'mushroom', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (547,   1,         32) /* ItemType - Food */
     , (547,   5,         50) /* EncumbranceVal */
     , (547,   8,         25) /* Mass */
     , (547,   9,          0) /* ValidLocations - None */
     , (547,  11,        100) /* MaxStackSize */
     , (547,  12,          1) /* StackSize */
     , (547,  13,         50) /* StackUnitEncumbrance */
     , (547,  14,         25) /* StackUnitMass */
     , (547,  15,          6) /* StackUnitValue */
     , (547,  16,          8) /* ItemUseable - Contained */
     , (547,  19,          6) /* Value */
     , (547,  89,          4) /* BoosterEnum - Stamina */
     , (547,  90,          4) /* BoostValue */
     , (547,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (547,   1, 'Brimstone-cap Mushroom') /* Name */
     , (547,  14, 'Use this item to eat it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (547,   1,   33554805) /* Setup */
     , (547,   3,  536870932) /* SoundTable */
     , (547,   8,  100668116) /* Icon */
     , (547,  22,  872415275) /* PhysicsEffectTable */;
