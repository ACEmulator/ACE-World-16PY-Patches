DELETE FROM `weenie` WHERE `class_Id` = 11469;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11469, 'dyespringblack', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11469,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (11469,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (11469,   5,         10) /* EncumbranceVal */
     , (11469,   8,          5) /* Mass */
     , (11469,   9,          0) /* ValidLocations - None */
     , (11469,  11,        100) /* MaxStackSize */
     , (11469,  12,          1) /* StackSize */
     , (11469,  13,         10) /* StackUnitEncumbrance */
     , (11469,  14,          5) /* StackUnitMass */
     , (11469,  15,         10) /* StackUnitValue */
     , (11469,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11469,  19,         10) /* Value */
     , (11469,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11469,  94,    4194304) /* TargetType - CraftCookingBase */
     , (11469, 150,        103) /* HookPlacement - Hook */
     , (11469, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11469,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11469,   1, 'Vial of Thananim Dye') /* Name */
     , (11469,  14, 'This item is used in cooking.') /* Use */
     , (11469,  15, 'Dye made from the crushed leaves of a charcoal Thananim plant.') /* ShortDesc */
     , (11469,  16, 'Dye made from the crushed leaves of a charcoal black Thananim plant.') /* LongDesc */
     , (11469,  20, 'Vials of Thananim Dye') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11469,   1,   33556751) /* Setup */
     , (11469,   3,  536870932) /* SoundTable */
     , (11469,   6,   67111919) /* PaletteBase */
     , (11469,   7,  268436034) /* ClothingBase */
     , (11469,   8,  100670264) /* Icon */
     , (11469,  22,  872415275) /* PhysicsEffectTable */;
