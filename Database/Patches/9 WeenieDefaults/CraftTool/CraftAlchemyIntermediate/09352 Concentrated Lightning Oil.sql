DELETE FROM `weenie` WHERE `class_Id` = 9352;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9352, 'concentratedlightningoil', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9352,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (9352,   3,         82) /* PaletteTemplate - PinkPurple */
     , (9352,   5,          0) /* EncumbranceVal */
     , (9352,   8,          5) /* Mass */
     , (9352,   9,          0) /* ValidLocations - None */
     , (9352,  11,        100) /* MaxStackSize */
     , (9352,  12,          1) /* StackSize */
     , (9352,  13,          0) /* StackUnitEncumbrance */
     , (9352,  14,          5) /* StackUnitMass */
     , (9352,  15,        750) /* StackUnitValue */
     , (9352,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (9352,  19,        750) /* Value */
     , (9352,  33,          1) /* Bonded - Bonded */
     , (9352,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9352,  94,  134218784) /* TargetType - Food, Useless, CraftFletchingIntermediate */
     , (9352, 150,        103) /* HookPlacement - Hook */
     , (9352, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9352,  23, True ) /* DestroyOnSell */
     , (9352,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9352,   1, 'Concentrated Lightning Oil') /* Name */
     , (9352,  14, 'This item is used in fletching.') /* Use */
     , (9352,  20, 'Vials of Concentrated Lightning Oil') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9352,   1, 0x020005FF) /* Setup */
     , (9352,   3, 0x20000014) /* SoundTable */
     , (9352,   6, 0x04000BEF) /* PaletteBase */
     , (9352,   7, 0x10000167) /* ClothingBase */
     , (9352,   8, 0x06002060) /* Icon */
     , (9352,  22, 0x3400002B) /* PhysicsEffectTable */;
