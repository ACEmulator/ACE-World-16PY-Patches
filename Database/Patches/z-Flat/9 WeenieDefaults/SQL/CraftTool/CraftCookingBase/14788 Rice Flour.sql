DELETE FROM `weenie` WHERE `class_Id` = 14788;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14788, 'flourrice', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14788,   1,    4194304) /* ItemType - CraftCookingBase */
     , (14788,   5,         50) /* EncumbranceVal */
     , (14788,   8,         25) /* Mass */
     , (14788,   9,          0) /* ValidLocations - None */
     , (14788,  11,        100) /* MaxStackSize */
     , (14788,  12,          1) /* StackSize */
     , (14788,  13,         50) /* StackUnitEncumbrance */
     , (14788,  14,         25) /* StackUnitMass */
     , (14788,  15,          1) /* StackUnitValue */
     , (14788,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (14788,  19,          1) /* Value */
     , (14788,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14788,  94,    4194336) /* TargetType - Food, CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14788,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14788,   1, 'Rice Flour') /* Name */
     , (14788,  14, 'This item is used in cooking.') /* Use */
     , (14788,  20, 'Bags of Rice Flour') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14788,   1,   33555974) /* Setup */
     , (14788,   3,  536870932) /* SoundTable */
     , (14788,   8,  100672567) /* Icon */
     , (14788,  22,  872415275) /* PhysicsEffectTable */;
