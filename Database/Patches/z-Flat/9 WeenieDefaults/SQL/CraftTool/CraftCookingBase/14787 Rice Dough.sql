DELETE FROM `weenie` WHERE `class_Id` = 14787;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14787, 'doughrice', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14787,   1,    4194304) /* ItemType - CraftCookingBase */
     , (14787,   5,         50) /* EncumbranceVal */
     , (14787,   8,         25) /* Mass */
     , (14787,   9,          0) /* ValidLocations - None */
     , (14787,  11,        100) /* MaxStackSize */
     , (14787,  12,          1) /* StackSize */
     , (14787,  13,         50) /* StackUnitEncumbrance */
     , (14787,  14,         25) /* StackUnitMass */
     , (14787,  15,          2) /* StackUnitValue */
     , (14787,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (14787,  19,          2) /* Value */
     , (14787,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14787,  94,    4194464) /* TargetType - Food, Misc, CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14787,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14787,   1, 'Rice Dough') /* Name */
     , (14787,  14, 'This item is used in cooking.') /* Use */
     , (14787,  20, 'Batches of Rice Dough') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14787,   1,   33555968) /* Setup */
     , (14787,   3,  536870932) /* SoundTable */
     , (14787,   8,  100672566) /* Icon */
     , (14787,  22,  872415275) /* PhysicsEffectTable */;
