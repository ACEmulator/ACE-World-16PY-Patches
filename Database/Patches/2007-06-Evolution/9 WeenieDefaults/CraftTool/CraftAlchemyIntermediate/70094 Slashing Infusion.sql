DELETE FROM `weenie` WHERE `class_Id` = 70094;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70094, 'ace70094-slashinginfusion', 44, '2019-05-26 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70094,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (70094,   3,         17) /* PaletteTemplate - Yellow */
     , (70094,   5,         15) /* EncumbranceVal */
     , (70094,   8,          5) /* Mass */
     , (70094,   9,          0) /* ValidLocations - None */
     , (70094,  11,        100) /* MaxStackSize */
     , (70094,  12,          1) /* StackSize */
     , (70094,  13,         15) /* StackUnitEncumbrance */
     , (70094,  14,          5) /* StackUnitMass */
     , (70094,  15,         10) /* StackUnitValue */
     , (70094,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (70094,  19,         10) /* Value */
     , (70094,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70094,  94,   75497472) /* TargetType - CraftAlchemyBase, CraftAlchemyIntermediate */
     , (70094, 150,        103) /* HookPlacement - Hook */
     , (70094, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70094,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70094,   1, 'Slashing Infusion') /* Name */
     , (70094,  14, 'This item is used in alchemy.') /* Use */
     , (70094,  20, 'Slashing Infusions') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70094,   1,   33555965) /* Setup */
     , (70094,   3,  536870932) /* SoundTable */
     , (70094,   6,   67111919) /* PaletteBase */
     , (70094,   7,  268435814) /* ClothingBase */
     , (70094,   8,  100689540) /* Icon */
     , (70094,  22,  872415275) /* PhysicsEffectTable */;
