DELETE FROM `weenie` WHERE `class_Id` = 79991;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (79991, 'ace79991-piercinginfusion', 44, '2019-05-26 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (79991,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (79991,   3,         76) /* PaletteTemplate - Orange */
     , (79991,   5,         15) /* EncumbranceVal */
     , (79991,   8,          5) /* Mass */
     , (79991,   9,          0) /* ValidLocations - None */
     , (79991,  11,        100) /* MaxStackSize */
     , (79991,  12,          1) /* StackSize */
     , (79991,  13,         15) /* StackUnitEncumbrance */
     , (79991,  14,          5) /* StackUnitMass */
     , (79991,  15,         10) /* StackUnitValue */
     , (79991,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (79991,  19,         10) /* Value */
     , (79991,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (79991,  94,   75497472) /* TargetType - CraftAlchemyBase, CraftAlchemyIntermediate */
     , (79991, 150,        103) /* HookPlacement - Hook */
     , (79991, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (79991,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (79991,   1, 'Piercing Infusion') /* Name */
     , (79991,  14, 'This item is used in alchemy.') /* Use */
     , (79991,  20, 'Piercing Infusions') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (79991,   1,   33555965) /* Setup */
     , (79991,   3,  536870932) /* SoundTable */
     , (79991,   6,   67111919) /* PaletteBase */
     , (79991,   7,  268435814) /* ClothingBase */
     , (79991,   8,  100689539) /* Icon */
     , (79991,  22,  872415275) /* PhysicsEffectTable */;
