DELETE FROM `weenie` WHERE `class_Id` = 70295;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70295, 'ace70295-uncookedgingerbreadpumpkin', 44, '2021-11-01 00:00:00') /* CraftTool */;

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
VALUES (70295,   1, 0x020014E4) /* Setup */
     , (70295,   3, 0x20000014) /* SoundTable */
     , (70295,   8, 0x06006262) /* Icon */
     , (70295,  22, 0x3400002B) /* PhysicsEffectTable */;
