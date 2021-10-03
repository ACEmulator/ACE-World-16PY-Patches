DELETE FROM `weenie` WHERE `class_Id` = 8643;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8643, 'dyewintersilver', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8643,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (8643,   3,         90) /* PaletteTemplate - DyeWinterSilver */
     , (8643,   5,         10) /* EncumbranceVal */
     , (8643,   8,          5) /* Mass */
     , (8643,   9,          0) /* ValidLocations - None */
     , (8643,  11,        100) /* MaxStackSize */
     , (8643,  12,          1) /* StackSize */
     , (8643,  13,         10) /* StackUnitEncumbrance */
     , (8643,  14,          5) /* StackUnitMass */
     , (8643,  15,         10) /* StackUnitValue */
     , (8643,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (8643,  19,         10) /* Value */
     , (8643,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8643,  94,    4194304) /* TargetType - CraftCookingBase */
     , (8643, 150,        103) /* HookPlacement - Hook */
     , (8643, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8643,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8643,   1, 'Vial of Argenory Dye') /* Name */
     , (8643,  14, 'This item is used in cooking.') /* Use */
     , (8643,  15, 'Dye made from the crushed leaves of a silvery white argenory plant.') /* ShortDesc */
     , (8643,  16, 'Dye made from the crushed leaves of a silvery white argenory plant.') /* LongDesc */
     , (8643,  20, 'Vials of Argenory Dye') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8643,   1,   33556751) /* Setup */
     , (8643,   3,  536870932) /* SoundTable */
     , (8643,   6,   67111919) /* PaletteBase */
     , (8643,   7,  268436034) /* ClothingBase */
     , (8643,   8,  100670264) /* Icon */
     , (8643,  22,  872415275) /* PhysicsEffectTable */;
