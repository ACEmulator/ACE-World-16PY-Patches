DELETE FROM `weenie` WHERE `class_Id` = 5791;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5791, 'spicedlumpyflour', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5791,   1,    4194304) /* ItemType - CraftCookingBase */
     , (5791,   5,         50) /* EncumbranceVal */
     , (5791,   8,         25) /* Mass */
     , (5791,   9,          0) /* ValidLocations - None */
     , (5791,  11,        100) /* MaxStackSize */
     , (5791,  12,          1) /* StackSize */
     , (5791,  13,         50) /* StackUnitEncumbrance */
     , (5791,  14,         25) /* StackUnitMass */
     , (5791,  15,          3) /* StackUnitValue */
     , (5791,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (5791,  19,          3) /* Value */
     , (5791,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5791,  94,    4194336) /* TargetType - Food, CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5791,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5791,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5791,   1, 'Spiced Lumpy Flour') /* Name */
     , (5791,  14, 'This item is used in cooking.') /* Use */
     , (5791,  15, 'A lumpy floury mass of spices and something else.') /* ShortDesc */
     , (5791,  20, 'Batches of Spiced Lumpy Flour') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5791,   1,   33555974) /* Setup */
     , (5791,   3,  536870932) /* SoundTable */
     , (5791,   8,  100670300) /* Icon */
     , (5791,  22,  872415275) /* PhysicsEffectTable */;
