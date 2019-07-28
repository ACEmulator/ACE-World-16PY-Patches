DELETE FROM `weenie` WHERE `class_Id` = 79974;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (79974, 'ace79974-slashinginfusion', 44, '2019-05-26 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (79974,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (79974,   3,         17) /* PaletteTemplate - Yellow */
     , (79974,   5,         15) /* EncumbranceVal */
     , (79974,   8,          5) /* Mass */
     , (79974,   9,          0) /* ValidLocations - None */
     , (79974,  11,        100) /* MaxStackSize */
     , (79974,  12,          1) /* StackSize */
     , (79974,  13,         15) /* StackUnitEncumbrance */
     , (79974,  14,          5) /* StackUnitMass */
     , (79974,  15,         10) /* StackUnitValue */
     , (79974,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (79974,  19,         10) /* Value */
     , (79974,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (79974,  94,   75497472) /* TargetType - CraftAlchemyBase, CraftAlchemyIntermediate */
     , (79974, 150,        103) /* HookPlacement - Hook */
     , (79974, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (79974,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (79974,   1, 'Slashing Infusion') /* Name */
     , (79974,  14, 'This item is used in alchemy.') /* Use */
     , (79974,  20, 'Slashing Infusions') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (79974,   1,   33555965) /* Setup */
     , (79974,   3,  536870932) /* SoundTable */
     , (79974,   6,   67111919) /* PaletteBase */
     , (79974,   7,  268435814) /* ClothingBase */
     , (79974,   8,  100689540) /* Icon */
     , (79974,  22,  872415275) /* PhysicsEffectTable */;
