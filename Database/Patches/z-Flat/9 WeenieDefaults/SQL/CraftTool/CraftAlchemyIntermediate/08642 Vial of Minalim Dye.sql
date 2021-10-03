DELETE FROM `weenie` WHERE `class_Id` = 8642;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8642, 'dyewintergreen', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8642,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (8642,   3,         89) /* PaletteTemplate - DyeWinterGreen */
     , (8642,   5,         10) /* EncumbranceVal */
     , (8642,   8,          5) /* Mass */
     , (8642,   9,          0) /* ValidLocations - None */
     , (8642,  11,        100) /* MaxStackSize */
     , (8642,  12,          1) /* StackSize */
     , (8642,  13,         10) /* StackUnitEncumbrance */
     , (8642,  14,          5) /* StackUnitMass */
     , (8642,  15,         10) /* StackUnitValue */
     , (8642,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (8642,  19,         10) /* Value */
     , (8642,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8642,  94,    4194304) /* TargetType - CraftCookingBase */
     , (8642, 150,        103) /* HookPlacement - Hook */
     , (8642, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8642,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8642,   1, 'Vial of Minalim Dye') /* Name */
     , (8642,  14, 'This item is used in cooking.') /* Use */
     , (8642,  15, 'Dye made from the crushed leaves of a winter green minalim plant.') /* ShortDesc */
     , (8642,  16, 'Dye made from the crushed leaves of a winter green minalim plant.') /* LongDesc */
     , (8642,  20, 'Vials of Minalim Dye') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8642,   1,   33556751) /* Setup */
     , (8642,   3,  536870932) /* SoundTable */
     , (8642,   6,   67111919) /* PaletteBase */
     , (8642,   7,  268436034) /* ClothingBase */
     , (8642,   8,  100669996) /* Icon */
     , (8642,  22,  872415275) /* PhysicsEffectTable */;
