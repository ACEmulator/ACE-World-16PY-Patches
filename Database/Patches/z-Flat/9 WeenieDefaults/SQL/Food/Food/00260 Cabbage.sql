DELETE FROM `weenie` WHERE `class_Id` = 260;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (260, 'cabbage', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (260,   1,         32) /* ItemType - Food */
     , (260,   5,        100) /* EncumbranceVal */
     , (260,   8,         50) /* Mass */
     , (260,   9,          0) /* ValidLocations - None */
     , (260,  11,        100) /* MaxStackSize */
     , (260,  12,          1) /* StackSize */
     , (260,  13,        100) /* StackUnitEncumbrance */
     , (260,  14,         50) /* StackUnitMass */
     , (260,  15,         12) /* StackUnitValue */
     , (260,  16,          8) /* ItemUseable - Contained */
     , (260,  19,         12) /* Value */
     , (260,  89,          4) /* BoosterEnum - Stamina */
     , (260,  90,          6) /* BoostValue */
     , (260,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (260,   1, 'Cabbage') /* Name */
     , (260,  14, 'Use this item to eat it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (260,   1,   33554669) /* Setup */
     , (260,   3,  536870932) /* SoundTable */
     , (260,   8,  100667456) /* Icon */
     , (260,  22,  872415275) /* PhysicsEffectTable */;
