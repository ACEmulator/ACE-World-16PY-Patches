DELETE FROM `weenie` WHERE `class_Id` = 4756;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4756, 'cakebatter', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4756,   1,    4194304) /* ItemType - CraftCookingBase */
     , (4756,   5,         50) /* EncumbranceVal */
     , (4756,   8,         25) /* Mass */
     , (4756,   9,          0) /* ValidLocations - None */
     , (4756,  11,        100) /* MaxStackSize */
     , (4756,  12,          1) /* StackSize */
     , (4756,  13,         50) /* StackUnitEncumbrance */
     , (4756,  14,         25) /* StackUnitMass */
     , (4756,  15,          6) /* StackUnitValue */
     , (4756,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (4756,  19,          6) /* Value */
     , (4756,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4756,  94,    4194336) /* TargetType - Food, CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4756,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4756,   1, 'Cake Batter') /* Name */
     , (4756,  14, 'This item is used in cooking.') /* Use */
     , (4756,  20, 'Batches of Cake Batter') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4756,   1,   33555968) /* Setup */
     , (4756,   3,  536870932) /* SoundTable */
     , (4756,   8,  100669943) /* Icon */
     , (4756,  22,  872415275) /* PhysicsEffectTable */;
