DELETE FROM `weenie` WHERE `class_Id` = 5817;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5817, 'carrotstock', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5817,   1,    4194304) /* ItemType - CraftCookingBase */
     , (5817,   5,         50) /* EncumbranceVal */
     , (5817,   8,         25) /* Mass */
     , (5817,   9,          0) /* ValidLocations - None */
     , (5817,  11,        100) /* MaxStackSize */
     , (5817,  12,          1) /* StackSize */
     , (5817,  13,         50) /* StackUnitEncumbrance */
     , (5817,  14,         25) /* StackUnitMass */
     , (5817,  15,          6) /* StackUnitValue */
     , (5817,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (5817,  19,          6) /* Value */
     , (5817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5817,  94,    4194336) /* TargetType - Food, CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5817,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5817,   1, 'Carrot Stock') /* Name */
     , (5817,  14, 'This item is used in cooking.') /* Use */
     , (5817,  15, 'Flavorful carrot stock, with slices of carrot.') /* ShortDesc */
     , (5817,  20, 'Batches of Carrot Stock') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5817,   1,   33555968) /* Setup */
     , (5817,   3,  536870932) /* SoundTable */
     , (5817,   8,  100670294) /* Icon */
     , (5817,  22,  872415275) /* PhysicsEffectTable */;
