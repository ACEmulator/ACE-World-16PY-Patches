DELETE FROM `weenie` WHERE `class_Id` = 9341;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9341, 'concentratedacidoil', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9341,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (9341,   3,         81) /* PaletteTemplate - LiteGreen */
     , (9341,   5,          0) /* EncumbranceVal */
     , (9341,   8,          5) /* Mass */
     , (9341,   9,          0) /* ValidLocations - None */
     , (9341,  11,        100) /* MaxStackSize */
     , (9341,  12,          1) /* StackSize */
     , (9341,  13,          0) /* StackUnitEncumbrance */
     , (9341,  14,          5) /* StackUnitMass */
     , (9341,  15,        750) /* StackUnitValue */
     , (9341,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (9341,  19,        750) /* Value */
     , (9341,  33,          1) /* Bonded - Bonded */
     , (9341,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9341,  94,  134218784) /* TargetType - Food, Useless, CraftFletchingIntermediate */
     , (9341, 150,        103) /* HookPlacement - Hook */
     , (9341, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9341,  23, True ) /* DestroyOnSell */
     , (9341,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9341,   1, 'Concentrated Acid Oil') /* Name */
     , (9341,  14, 'This item is used in fletching.') /* Use */
     , (9341,  20, 'Vials of Concentrated Acid Oil') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9341,   1, 0x020005FF) /* Setup */
     , (9341,   3, 0x20000014) /* SoundTable */
     , (9341,   6, 0x04000BEF) /* PaletteBase */
     , (9341,   7, 0x10000167) /* ClothingBase */
     , (9341,   8, 0x0600205E) /* Icon */
     , (9341,  22, 0x3400002B) /* PhysicsEffectTable */;
