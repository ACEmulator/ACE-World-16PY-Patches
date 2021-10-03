DELETE FROM `weenie` WHERE `class_Id` = 4754;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4754, 'bakingpan', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4754,   1,    4194304) /* ItemType - CraftCookingBase */
     , (4754,   5,        150) /* EncumbranceVal */
     , (4754,   8,         50) /* Mass */
     , (4754,   9,          0) /* ValidLocations - None */
     , (4754,  11,          1) /* MaxStackSize */
     , (4754,  12,          1) /* StackSize */
     , (4754,  13,        150) /* StackUnitEncumbrance */
     , (4754,  14,         50) /* StackUnitMass */
     , (4754,  15,         50) /* StackUnitValue */
     , (4754,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (4754,  19,         50) /* Value */
     , (4754,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4754,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (4754, 150,        103) /* HookPlacement - Hook */
     , (4754, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4754,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4754,   1, 'Baking Pan') /* Name */
     , (4754,  14, 'This item is used in cooking.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4754,   1,   33555969) /* Setup */
     , (4754,   3,  536870932) /* SoundTable */
     , (4754,   8,  100669993) /* Icon */
     , (4754,  22,  872415275) /* PhysicsEffectTable */;
