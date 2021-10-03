DELETE FROM `weenie` WHERE `class_Id` = 14786;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14786, 'doughgingerbreadman', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14786,   1,    4194304) /* ItemType - CraftCookingBase */
     , (14786,   5,         50) /* EncumbranceVal */
     , (14786,   8,         25) /* Mass */
     , (14786,   9,          0) /* ValidLocations - None */
     , (14786,  11,        100) /* MaxStackSize */
     , (14786,  12,          1) /* StackSize */
     , (14786,  13,         50) /* StackUnitEncumbrance */
     , (14786,  14,         25) /* StackUnitMass */
     , (14786,  15,          2) /* StackUnitValue */
     , (14786,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (14786,  19,          2) /* Value */
     , (14786,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14786,  94,    4194336) /* TargetType - Food, CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14786,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14786,   1, 'Uncooked Ginger Bread Man') /* Name */
     , (14786,  14, 'This item is used in cooking.') /* Use */
     , (14786,  16, 'This one looks a bit wily.') /* LongDesc */
     , (14786,  20, 'Uncooked Ginger Bread Men') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14786,   1,   33555968) /* Setup */
     , (14786,   3,  536870932) /* SoundTable */
     , (14786,   6,   67111928) /* PaletteBase */
     , (14786,   7,  268436334) /* ClothingBase */
     , (14786,   8,  100672540) /* Icon */
     , (14786,  22,  872415275) /* PhysicsEffectTable */;
