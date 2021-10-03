DELETE FROM `weenie` WHERE `class_Id` = 546;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (546, 'egg', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (546,   1,         32) /* ItemType - Food */
     , (546,   5,         45) /* EncumbranceVal */
     , (546,   8,         15) /* Mass */
     , (546,   9,          0) /* ValidLocations - None */
     , (546,  11,        100) /* MaxStackSize */
     , (546,  12,          1) /* StackSize */
     , (546,  13,         45) /* StackUnitEncumbrance */
     , (546,  14,         15) /* StackUnitMass */
     , (546,  15,          6) /* StackUnitValue */
     , (546,  16,          8) /* ItemUseable - Contained */
     , (546,  19,          6) /* Value */
     , (546,  89,          4) /* BoosterEnum - Stamina */
     , (546,  90,          4) /* BoostValue */
     , (546,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (546, 150,        103) /* HookPlacement - Hook */
     , (546, 151,         15) /* HookType - Floor, Wall, Ceiling, Yard */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (546,   1, 'Egg') /* Name */
     , (546,  14, 'Use this item to eat it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (546,   1,   33554673) /* Setup */
     , (546,   3,  536870932) /* SoundTable */
     , (546,   8,  100667460) /* Icon */
     , (546,  22,  872415275) /* PhysicsEffectTable */;
