DELETE FROM `weenie` WHERE `class_Id` = 4768;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4768, 'uncookedrice', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4768,   1,    4194304) /* ItemType - CraftCookingBase */
     , (4768,   5,         50) /* EncumbranceVal */
     , (4768,   8,         25) /* Mass */
     , (4768,   9,          0) /* ValidLocations - None */
     , (4768,  11,        100) /* MaxStackSize */
     , (4768,  12,          1) /* StackSize */
     , (4768,  13,         50) /* StackUnitEncumbrance */
     , (4768,  14,         25) /* StackUnitMass */
     , (4768,  15,          2) /* StackUnitValue */
     , (4768,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (4768,  19,          2) /* Value */
     , (4768,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4768,  94,    4194336) /* TargetType - Food, CraftCookingBase */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4768,   1, 'Uncooked Rice') /* Name */
     , (4768,  14, 'This item is used in cooking.') /* Use */
     , (4768,  20, 'Bags of Uncooked Rice') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4768,   1,   33554817) /* Setup */
     , (4768,   3,  536870932) /* SoundTable */
     , (4768,   8,  100670182) /* Icon */
     , (4768,  22,  872415275) /* PhysicsEffectTable */;
