DELETE FROM `weenie` WHERE `class_Id` = 7829;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7829, 'cocoamixture', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7829,   1,    4194304) /* ItemType - CraftCookingBase */
     , (7829,   5,         20) /* EncumbranceVal */
     , (7829,   8,         10) /* Mass */
     , (7829,   9,          0) /* ValidLocations - None */
     , (7829,  11,        100) /* MaxStackSize */
     , (7829,  12,          1) /* StackSize */
     , (7829,  13,         20) /* StackUnitEncumbrance */
     , (7829,  14,         10) /* StackUnitMass */
     , (7829,  15,         20) /* StackUnitValue */
     , (7829,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7829,  19,         20) /* Value */
     , (7829,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7829,  94,    4194336) /* TargetType - Food, CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7829,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7829,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7829,   1, 'Cocoa Mixture') /* Name */
     , (7829,  14, 'This item is used in cooking.') /* Use */
     , (7829,  15, 'A thick, dark brown mass with a pleasing smell.') /* ShortDesc */
     , (7829,  20, 'Cocoa Mixtures') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7829,   1,   33555968) /* Setup */
     , (7829,   3,  536870932) /* SoundTable */
     , (7829,   6,   67111919) /* PaletteBase */
     , (7829,   7,  268436027) /* ClothingBase */
     , (7829,   8,  100670854) /* Icon */
     , (7829,  22,  872415275) /* PhysicsEffectTable */;
