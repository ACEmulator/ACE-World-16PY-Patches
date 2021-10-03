DELETE FROM `weenie` WHERE `class_Id` = 5818;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5818, 'richcarrotstock', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5818,   1,    4194304) /* ItemType - CraftCookingBase */
     , (5818,   5,         50) /* EncumbranceVal */
     , (5818,   8,         25) /* Mass */
     , (5818,   9,          0) /* ValidLocations - None */
     , (5818,  11,        100) /* MaxStackSize */
     , (5818,  12,          1) /* StackSize */
     , (5818,  13,         50) /* StackUnitEncumbrance */
     , (5818,  14,         25) /* StackUnitMass */
     , (5818,  15,         10) /* StackUnitValue */
     , (5818,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (5818,  19,         10) /* Value */
     , (5818,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5818,  94,    4194336) /* TargetType - Food, CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5818,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5818,   1, 'Rich Carrot Stock') /* Name */
     , (5818,  14, 'This item is used in cooking.') /* Use */
     , (5818,  15, 'Rich carrot stock, creamy and full of flavor.') /* ShortDesc */
     , (5818,  20, 'Batches of Rich Carrot Stock') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5818,   1,   33555968) /* Setup */
     , (5818,   3,  536870932) /* SoundTable */
     , (5818,   8,  100670315) /* Icon */
     , (5818,  22,  872415275) /* PhysicsEffectTable */;
