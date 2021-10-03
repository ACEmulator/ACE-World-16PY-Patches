DELETE FROM `weenie` WHERE `class_Id` = 22770;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22770, 'nannerchocolatecover', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22770,   1,    4194304) /* ItemType - CraftCookingBase */
     , (22770,   5,         50) /* EncumbranceVal */
     , (22770,   8,         40) /* Mass */
     , (22770,   9,          0) /* ValidLocations - None */
     , (22770,  11,        100) /* MaxStackSize */
     , (22770,  12,          1) /* StackSize */
     , (22770,  13,         50) /* StackUnitEncumbrance */
     , (22770,  14,         40) /* StackUnitMass */
     , (22770,  15,         70) /* StackUnitValue */
     , (22770,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (22770,  19,         70) /* Value */
     , (22770,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22770,  94,   37748768) /* TargetType - Food, CraftCookingBase, CraftFletchingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22770,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22770,   1, 'Nanner Covered in Chocolate') /* Name */
     , (22770,  14, 'This item is used in cooking.') /* Use */
     , (22770,  15, 'A chocolate covered nanner.') /* ShortDesc */
     , (22770,  20, 'Nanners Covered in Chocolate') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22770,   1,   33554668) /* Setup */
     , (22770,   3,  536870932) /* SoundTable */
     , (22770,   6,   67111092) /* PaletteBase */
     , (22770,   7,  268436504) /* ClothingBase */
     , (22770,   8,  100673822) /* Icon */
     , (22770,  22,  872415275) /* PhysicsEffectTable */;
