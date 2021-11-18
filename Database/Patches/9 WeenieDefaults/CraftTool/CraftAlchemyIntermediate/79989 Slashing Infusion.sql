DELETE FROM `weenie` WHERE `class_Id` = 79989;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (79989, 'ace79989-slashinginfusion', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (79989,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (79989,   3,         17) /* PaletteTemplate - Yellow */
     , (79989,   5,          0) /* EncumbranceVal */
     , (79989,   8,          5) /* Mass */
     , (79989,   9,          0) /* ValidLocations - None */
     , (79989,  11,        100) /* MaxStackSize */
     , (79989,  12,          1) /* StackSize */
     , (79989,  13,          0) /* StackUnitEncumbrance */
     , (79989,  14,          5) /* StackUnitMass */
     , (79989,  15,         10) /* StackUnitValue */
     , (79989,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (79989,  19,         10) /* Value */
     , (79989,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (79989,  94,   75497472) /* TargetType - CraftAlchemyBase, CraftAlchemyIntermediate */
     , (79989, 150,        103) /* HookPlacement - Hook */
     , (79989, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (79989,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (79989,   1, 'Slashing Infusion') /* Name */
     , (79989,  14, 'This item is used in alchemy.') /* Use */
     , (79989,  20, 'Slashing Infusions') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (79989,   1, 0x020005FD) /* Setup */
     , (79989,   3, 0x20000014) /* SoundTable */
     , (79989,   6, 0x04000BEF) /* PaletteBase */
     , (79989,   7, 0x10000166) /* ClothingBase */
     , (79989,   8, 0x06006684) /* Icon */
     , (79989,  22, 0x3400002B) /* PhysicsEffectTable */;
