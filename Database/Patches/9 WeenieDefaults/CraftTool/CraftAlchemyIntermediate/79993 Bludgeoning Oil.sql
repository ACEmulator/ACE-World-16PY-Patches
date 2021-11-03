DELETE FROM `weenie` WHERE `class_Id` = 79993;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (79993, 'ace79993-bludgeoningoil', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (79993,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (79993,   3,          9) /* PaletteTemplate - Grey */
     , (79993,   5,          0) /* EncumbranceVal */
     , (79993,   8,          5) /* Mass */
     , (79993,   9,          0) /* ValidLocations - None */
     , (79993,  11,        100) /* MaxStackSize */
     , (79993,  12,          1) /* StackSize */
     , (79993,  13,          0) /* StackUnitEncumbrance */
     , (79993,  14,          5) /* StackUnitMass */
     , (79993,  15,         20) /* StackUnitValue */
     , (79993,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (79993,  19,         20) /* Value */
     , (79993,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (79993,  94,  134217760) /* TargetType - Food, CraftFletchingIntermediate */
     , (79993, 150,        103) /* HookPlacement - Hook */
     , (79993, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (79993,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (79993,   1, 'Bludgeoning Oil') /* Name */
     , (79993,  14, 'This item is used in alchemy.') /* Use */
     , (79993,  20, 'Vials of Bludgeoning Oil') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (79993,   1, 0x020005FF) /* Setup */
     , (79993,   3, 0x20000014) /* SoundTable */
     , (79993,   6, 0x04000BEF) /* PaletteBase */
     , (79993,   7, 0x10000167) /* ClothingBase */
     , (79993,   8, 0x06006685) /* Icon */
     , (79993,  22, 0x3400002B) /* PhysicsEffectTable */;
