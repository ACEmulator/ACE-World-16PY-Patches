DELETE FROM `weenie` WHERE `class_Id` = 14782;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14782, 'cookiedoughpeppermint', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14782,   1,    4194304) /* ItemType - CraftCookingBase */
     , (14782,   5,         50) /* EncumbranceVal */
     , (14782,   8,         25) /* Mass */
     , (14782,   9,          0) /* ValidLocations - None */
     , (14782,  11,        100) /* MaxStackSize */
     , (14782,  12,          1) /* StackSize */
     , (14782,  13,         50) /* StackUnitEncumbrance */
     , (14782,  14,         25) /* StackUnitMass */
     , (14782,  15,          6) /* StackUnitValue */
     , (14782,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (14782,  19,          6) /* Value */
     , (14782,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14782,  94,    4194336) /* TargetType - Food, CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14782,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14782,   1, 'Peppermint Cookie Dough') /* Name */
     , (14782,  14, 'This item is used in cooking.') /* Use */
     , (14782,  20, 'Batches of Peppermint Cookie Dough') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14782,   1,   33555968) /* Setup */
     , (14782,   3,  536870932) /* SoundTable */
     , (14782,   6,   67111928) /* PaletteBase */
     , (14782,   7,  268436333) /* ClothingBase */
     , (14782,   8,  100672544) /* Icon */
     , (14782,  22,  872415275) /* PhysicsEffectTable */;
