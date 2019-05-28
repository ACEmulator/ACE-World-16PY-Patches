DELETE FROM `weenie` WHERE `class_Id` = 70096;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70096, 'ace70096-piercinginfusion', 44, '2019-05-26 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70096,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (70096,   3,         76) /* PaletteTemplate - Orange */
     , (70096,   5,         15) /* EncumbranceVal */
     , (70096,   8,          5) /* Mass */
     , (70096,   9,          0) /* ValidLocations - None */
     , (70096,  11,        100) /* MaxStackSize */
     , (70096,  12,          1) /* StackSize */
     , (70096,  13,         15) /* StackUnitEncumbrance */
     , (70096,  14,          5) /* StackUnitMass */
     , (70096,  15,         10) /* StackUnitValue */
     , (70096,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (70096,  19,         10) /* Value */
     , (70096,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70096,  94,   75497472) /* TargetType - CraftAlchemyBase, CraftAlchemyIntermediate */
     , (70096, 150,        103) /* HookPlacement - Hook */
     , (70096, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70096,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70096,   1, 'Piercing Infusion') /* Name */
     , (70096,  14, 'This item is used in alchemy.') /* Use */
     , (70096,  20, 'Piercing Infusions') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70096,   1,   33555965) /* Setup */
     , (70096,   3,  536870932) /* SoundTable */
     , (70096,   6,   67111919) /* PaletteBase */
     , (70096,   7,  268435814) /* ClothingBase */
     , (70096,   8,  100689539) /* Icon */
     , (70096,  22,  872415275) /* PhysicsEffectTable */;
