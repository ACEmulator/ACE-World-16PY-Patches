DELETE FROM `weenie` WHERE `class_Id` = 79994;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (79994, 'ace79994-piercingoil', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (79994,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (79994,   3,         76) /* PaletteTemplate - Orange */
     , (79994,   5,          0) /* EncumbranceVal */
     , (79994,   8,          5) /* Mass */
     , (79994,   9,          0) /* ValidLocations - None */
     , (79994,  11,        100) /* MaxStackSize */
     , (79994,  12,          1) /* StackSize */
     , (79994,  13,          0) /* StackUnitEncumbrance */
     , (79994,  14,          5) /* StackUnitMass */
     , (79994,  15,         20) /* StackUnitValue */
     , (79994,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (79994,  19,         20) /* Value */
     , (79994,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (79994,  94,  134217760) /* TargetType - Food, CraftFletchingIntermediate */
     , (79994, 150,        103) /* HookPlacement - Hook */
     , (79994, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (79994,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (79994,   1, 'Piercing Oil') /* Name */
     , (79994,  14, 'This item is used in alchemy.') /* Use */
     , (79994,  20, 'Vials of Piercing Oil') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (79994,   1, 0x020005FF) /* Setup */
     , (79994,   3, 0x20000014) /* SoundTable */
     , (79994,   6, 0x04000BEF) /* PaletteBase */
     , (79994,   7, 0x10000167) /* ClothingBase */
     , (79994,   8, 0x06006686) /* Icon */
     , (79994,  22, 0x3400002B) /* PhysicsEffectTable */;
