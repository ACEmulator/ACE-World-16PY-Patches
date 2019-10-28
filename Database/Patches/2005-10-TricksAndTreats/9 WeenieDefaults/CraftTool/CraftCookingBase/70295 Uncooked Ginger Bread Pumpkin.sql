DELETE FROM `weenie` WHERE `class_Id` = 70295;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70295, 'ace70295-uncookedgingerbreadpumpkin', 44, '2019-09-15 06:24:32') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70295,   1,    4194304) /* ItemType - CraftCookingBase */
     , (70295,   5,         50) /* EncumbranceVal */
     , (70295,   8,         25) /* Mass */
     , (70295,  11,        100) /* MaxStackSize */
     , (70295,  12,          1) /* StackSize */
     , (70295,  13,         50) /* StackUnitEncumbrance */
     , (70295,  14,         25) /* StackUnitMass */
     , (70295,  15,          2) /* StackUnitValue */
     , (70295,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (70295,  19,          2) /* Value */
     , (70295,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70295,  94,    4194336) /* TargetType - Food, CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70295,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70295,   1, 'Uncooked Ginger Bread Pumpkin') /* Name */
     , (70295,  14, 'This item is used in cooking.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70295,   1,   33559780) /* Setup */
     , (70295,   3,  536870932) /* SoundTable */
     , (70295,   8,  100688482) /* Icon */
     , (70295,  22,  872415275) /* PhysicsEffectTable */;
