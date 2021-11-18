DELETE FROM `weenie` WHERE `class_Id` = 4750;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4750, 'fireoil', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4750,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (4750,   3,         76) /* PaletteTemplate - Orange */
     , (4750,   5,          0) /* EncumbranceVal */
     , (4750,   8,          5) /* Mass */
     , (4750,   9,          0) /* ValidLocations - None */
     , (4750,  11,        100) /* MaxStackSize */
     , (4750,  12,          1) /* StackSize */
     , (4750,  13,          0) /* StackUnitEncumbrance */
     , (4750,  14,          5) /* StackUnitMass */
     , (4750,  15,         20) /* StackUnitValue */
     , (4750,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (4750,  19,         20) /* Value */
     , (4750,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4750,  94,  134217760) /* TargetType - Food, CraftFletchingIntermediate */
     , (4750, 150,        103) /* HookPlacement - Hook */
     , (4750, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4750,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4750,   1, 'Fire Oil') /* Name */
     , (4750,  14, 'This item is used in fletching.') /* Use */
     , (4750,  20, 'Vials of Fire Oil') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4750,   1, 0x020005FF) /* Setup */
     , (4750,   3, 0x20000014) /* SoundTable */
     , (4750,   6, 0x04000BEF) /* PaletteBase */
     , (4750,   7, 0x10000167) /* ClothingBase */
     , (4750,   8, 0x06001A39) /* Icon */
     , (4750,  22, 0x3400002B) /* PhysicsEffectTable */;
