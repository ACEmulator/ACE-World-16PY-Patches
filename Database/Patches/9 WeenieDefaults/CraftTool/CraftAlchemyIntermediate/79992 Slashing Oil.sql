DELETE FROM `weenie` WHERE `class_Id` = 79992;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (79992, 'ace79992-slashingoil', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (79992,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (79992,   3,         17) /* PaletteTemplate - Yellow */
     , (79992,   5,          0) /* EncumbranceVal */
     , (79992,   8,          5) /* Mass */
     , (79992,   9,          0) /* ValidLocations - None */
     , (79992,  11,        100) /* MaxStackSize */
     , (79992,  12,          1) /* StackSize */
     , (79992,  13,          0) /* StackUnitEncumbrance */
     , (79992,  14,          5) /* StackUnitMass */
     , (79992,  15,         20) /* StackUnitValue */
     , (79992,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (79992,  19,         20) /* Value */
     , (79992,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (79992,  94,  134217760) /* TargetType - Food, CraftFletchingIntermediate */
     , (79992, 150,        103) /* HookPlacement - Hook */
     , (79992, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (79992,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (79992,   1, 'Slashing Oil') /* Name */
     , (79992,  14, 'This item is used in alchemy.') /* Use */
     , (79992,  20, 'Vials of Slashing Oil') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (79992,   1, 0x020005FF) /* Setup */
     , (79992,   3, 0x20000014) /* SoundTable */
     , (79992,   6, 0x04000BEF) /* PaletteBase */
     , (79992,   7, 0x10000167) /* ClothingBase */
     , (79992,   8, 0x06006687) /* Icon */
     , (79992,  22, 0x3400002B) /* PhysicsEffectTable */;
