DELETE FROM `weenie` WHERE `class_Id` = 4759;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4759, 'cookingpot', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4759,   1,    4194304) /* ItemType - CraftCookingBase */
     , (4759,   5,        150) /* EncumbranceVal */
     , (4759,   8,         50) /* Mass */
     , (4759,   9,          0) /* ValidLocations - None */
     , (4759,  11,          1) /* MaxStackSize */
     , (4759,  12,          1) /* StackSize */
     , (4759,  13,        150) /* StackUnitEncumbrance */
     , (4759,  14,         50) /* StackUnitMass */
     , (4759,  15,         50) /* StackUnitValue */
     , (4759,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (4759,  19,         50) /* Value */
     , (4759,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4759,  94,    4194464) /* TargetType - Food, Misc, CraftCookingBase */
     , (4759, 150,        101) /* HookPlacement - Resting */
     , (4759, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4759,  22, True ) /* Inscribable */
     , (4759,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4759,   1, 'Cooking Pot') /* Name */
     , (4759,  14, 'This item is used in cooking.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4759,   1,   33555972) /* Setup */
     , (4759,   3,  536870932) /* SoundTable */
     , (4759,   8,  100669994) /* Icon */
     , (4759,  22,  872415275) /* PhysicsEffectTable */;
