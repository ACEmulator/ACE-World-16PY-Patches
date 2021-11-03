DELETE FROM `weenie` WHERE `class_Id` = 9348;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9348, 'concentratedfrostoil', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9348,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (9348,   3,         61) /* PaletteTemplate - White */
     , (9348,   5,          0) /* EncumbranceVal */
     , (9348,   8,          5) /* Mass */
     , (9348,   9,          0) /* ValidLocations - None */
     , (9348,  11,        100) /* MaxStackSize */
     , (9348,  12,          1) /* StackSize */
     , (9348,  13,          0) /* StackUnitEncumbrance */
     , (9348,  14,          5) /* StackUnitMass */
     , (9348,  15,        750) /* StackUnitValue */
     , (9348,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (9348,  19,        750) /* Value */
     , (9348,  33,          1) /* Bonded - Bonded */
     , (9348,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9348,  94,  134218784) /* TargetType - Food, Useless, CraftFletchingIntermediate */
     , (9348, 150,        103) /* HookPlacement - Hook */
     , (9348, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9348,  23, True ) /* DestroyOnSell */
     , (9348,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9348,   1, 'Concentrated Frost Oil') /* Name */
     , (9348,  14, 'This item is used in fletching.') /* Use */
     , (9348,  20, 'Vials of Concentrated Frost Oil') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9348,   1, 0x020005FF) /* Setup */
     , (9348,   3, 0x20000014) /* SoundTable */
     , (9348,   6, 0x04000BEF) /* PaletteBase */
     , (9348,   7, 0x10000167) /* ClothingBase */
     , (9348,   8, 0x06002062) /* Icon */
     , (9348,  22, 0x3400002B) /* PhysicsEffectTable */;
