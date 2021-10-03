DELETE FROM `weenie` WHERE `class_Id` = 7824;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7824, 'metalpress', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7824,   1,    4194304) /* ItemType - CraftCookingBase */
     , (7824,   5,        300) /* EncumbranceVal */
     , (7824,   8,        100) /* Mass */
     , (7824,   9,          0) /* ValidLocations - None */
     , (7824,  11,          1) /* MaxStackSize */
     , (7824,  12,          1) /* StackSize */
     , (7824,  13,        300) /* StackUnitEncumbrance */
     , (7824,  14,        100) /* StackUnitMass */
     , (7824,  15,       1000) /* StackUnitValue */
     , (7824,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7824,  19,       1000) /* Value */
     , (7824,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7824,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (7824, 150,        103) /* HookPlacement - Hook */
     , (7824, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7824,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7824,   1, 'Metal Press') /* Name */
     , (7824,  14, 'This item is used in cooking.') /* Use */
     , (7824,  15, 'A simple press, for pressing certain foods.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7824,   1,   33556681) /* Setup */
     , (7824,   3,  536870932) /* SoundTable */
     , (7824,   8,  100670879) /* Icon */
     , (7824,  22,  872415275) /* PhysicsEffectTable */;
