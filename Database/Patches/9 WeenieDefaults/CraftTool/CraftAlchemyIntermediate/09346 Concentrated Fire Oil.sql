DELETE FROM `weenie` WHERE `class_Id` = 9346;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9346, 'concentratedfireoil', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9346,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (9346,   3,         76) /* PaletteTemplate - Orange */
     , (9346,   5,          0) /* EncumbranceVal */
     , (9346,   8,          5) /* Mass */
     , (9346,   9,          0) /* ValidLocations - None */
     , (9346,  11,        100) /* MaxStackSize */
     , (9346,  12,          1) /* StackSize */
     , (9346,  13,          0) /* StackUnitEncumbrance */
     , (9346,  14,          5) /* StackUnitMass */
     , (9346,  15,        750) /* StackUnitValue */
     , (9346,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (9346,  19,        750) /* Value */
     , (9346,  33,          1) /* Bonded - Bonded */
     , (9346,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9346,  94,  134218784) /* TargetType - Food, Useless, CraftFletchingIntermediate */
     , (9346, 150,        103) /* HookPlacement - Hook */
     , (9346, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9346,  23, True ) /* DestroyOnSell */
     , (9346,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9346,   1, 'Concentrated Fire Oil') /* Name */
     , (9346,  14, 'This item is used in fletching.') /* Use */
     , (9346,  20, 'Vials of Concentrated Fire Oil') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9346,   1, 0x020005FF) /* Setup */
     , (9346,   3, 0x20000014) /* SoundTable */
     , (9346,   6, 0x04000BEF) /* PaletteBase */
     , (9346,   7, 0x10000167) /* ClothingBase */
     , (9346,   8, 0x06002061) /* Icon */
     , (9346,  22, 0x3400002B) /* PhysicsEffectTable */;
