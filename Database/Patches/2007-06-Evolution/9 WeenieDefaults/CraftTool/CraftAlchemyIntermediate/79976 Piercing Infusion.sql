DELETE FROM `weenie` WHERE `class_Id` = 79976;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (79976, 'ace79976-piercinginfusion', 44, '2019-05-26 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (79976,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (79976,   3,         76) /* PaletteTemplate - Orange */
     , (79976,   5,         15) /* EncumbranceVal */
     , (79976,   8,          5) /* Mass */
     , (79976,   9,          0) /* ValidLocations - None */
     , (79976,  11,        100) /* MaxStackSize */
     , (79976,  12,          1) /* StackSize */
     , (79976,  13,         15) /* StackUnitEncumbrance */
     , (79976,  14,          5) /* StackUnitMass */
     , (79976,  15,         10) /* StackUnitValue */
     , (79976,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (79976,  19,         10) /* Value */
     , (79976,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (79976,  94,   75497472) /* TargetType - CraftAlchemyBase, CraftAlchemyIntermediate */
     , (79976, 150,        103) /* HookPlacement - Hook */
     , (79976, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (79976,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (79976,   1, 'Piercing Infusion') /* Name */
     , (79976,  14, 'This item is used in alchemy.') /* Use */
     , (79976,  20, 'Piercing Infusions') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (79976,   1,   33555965) /* Setup */
     , (79976,   3,  536870932) /* SoundTable */
     , (79976,   6,   67111919) /* PaletteBase */
     , (79976,   7,  268435814) /* ClothingBase */
     , (79976,   8,  100689539) /* Icon */
     , (79976,  22,  872415275) /* PhysicsEffectTable */;
