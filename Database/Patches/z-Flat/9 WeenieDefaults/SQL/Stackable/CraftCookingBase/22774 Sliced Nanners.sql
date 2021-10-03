DELETE FROM `weenie` WHERE `class_Id` = 22774;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22774, 'nannersliced', 51, '2005-02-09 10:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22774,   1,    4194304) /* ItemType - CraftCookingBase */
     , (22774,   5,         30) /* EncumbranceVal */
     , (22774,   8,         25) /* Mass */
     , (22774,   9,          0) /* ValidLocations - None */
     , (22774,  11,        100) /* MaxStackSize */
     , (22774,  12,          1) /* StackSize */
     , (22774,  13,         30) /* StackUnitEncumbrance */
     , (22774,  14,         25) /* StackUnitMass */
     , (22774,  15,         60) /* StackUnitValue */
     , (22774,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (22774,  19,         60) /* Value */
     , (22774,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22774, 150,        103) /* HookPlacement - Hook */
     , (22774, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22774,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22774,   1, 'Sliced Nanners') /* Name */
     , (22774,  14, 'This item is used in cooking.') /* Use */
     , (22774,  15, 'Nanners that have painstakingly been sliced into bite size pieces.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22774,   1,   33558106) /* Setup */
     , (22774,   3,  536870932) /* SoundTable */
     , (22774,   8,  100673825) /* Icon */
     , (22774,  22,  872415275) /* PhysicsEffectTable */;
