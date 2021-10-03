DELETE FROM `weenie` WHERE `class_Id` = 5780;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5780, 'cinnamonbark', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5780,   1,    4194304) /* ItemType - CraftCookingBase */
     , (5780,   5,         10) /* EncumbranceVal */
     , (5780,   8,         10) /* Mass */
     , (5780,   9,          0) /* ValidLocations - None */
     , (5780,  11,        100) /* MaxStackSize */
     , (5780,  12,          1) /* StackSize */
     , (5780,  13,         10) /* StackUnitEncumbrance */
     , (5780,  14,         10) /* StackUnitMass */
     , (5780,  15,          5) /* StackUnitValue */
     , (5780,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (5780,  19,          5) /* Value */
     , (5780,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5780,  94,    4194336) /* TargetType - Food, CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5780,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5780,  39,     0.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5780,   1, 'Cinnamon Bark') /* Name */
     , (5780,  14, 'This item is used in cooking.') /* Use */
     , (5780,  20, 'Pieces of Cinnamon Bark') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5780,   1,   33554698) /* Setup */
     , (5780,   3,  536870932) /* SoundTable */
     , (5780,   8,  100670296) /* Icon */
     , (5780,  22,  872415275) /* PhysicsEffectTable */;
