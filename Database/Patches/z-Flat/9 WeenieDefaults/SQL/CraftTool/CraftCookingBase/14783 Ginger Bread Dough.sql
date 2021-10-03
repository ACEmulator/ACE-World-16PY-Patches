DELETE FROM `weenie` WHERE `class_Id` = 14783;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14783, 'doughgingerbread', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14783,   1,    4194304) /* ItemType - CraftCookingBase */
     , (14783,   5,         50) /* EncumbranceVal */
     , (14783,   8,         25) /* Mass */
     , (14783,   9,          0) /* ValidLocations - None */
     , (14783,  11,        100) /* MaxStackSize */
     , (14783,  12,          1) /* StackSize */
     , (14783,  13,         50) /* StackUnitEncumbrance */
     , (14783,  14,         25) /* StackUnitMass */
     , (14783,  15,          2) /* StackUnitValue */
     , (14783,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (14783,  19,          2) /* Value */
     , (14783,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14783,  94,    4194336) /* TargetType - Food, CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14783,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14783,   1, 'Ginger Bread Dough') /* Name */
     , (14783,  14, 'This item is used in cooking.') /* Use */
     , (14783,  20, 'Batches of Ginger Bread Dough') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14783,   1,   33555968) /* Setup */
     , (14783,   3,  536870932) /* SoundTable */
     , (14783,   6,   67111928) /* PaletteBase */
     , (14783,   7,  268436334) /* ClothingBase */
     , (14783,   8,  100672546) /* Icon */
     , (14783,  22,  872415275) /* PhysicsEffectTable */;
