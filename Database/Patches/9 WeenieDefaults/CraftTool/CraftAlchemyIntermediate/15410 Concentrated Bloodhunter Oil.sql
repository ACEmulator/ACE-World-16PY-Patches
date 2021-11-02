DELETE FROM `weenie` WHERE `class_Id` = 15410;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15410, 'concentratedbloodhunteroil', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15410,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (15410,   3,         76) /* PaletteTemplate - Orange */
     , (15410,   5,          0) /* EncumbranceVal */
     , (15410,   8,          5) /* Mass */
     , (15410,   9,          0) /* ValidLocations - None */
     , (15410,  11,        100) /* MaxStackSize */
     , (15410,  12,          1) /* StackSize */
     , (15410,  13,          0) /* StackUnitEncumbrance */
     , (15410,  14,          5) /* StackUnitMass */
     , (15410,  15,        500) /* StackUnitValue */
     , (15410,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15410,  19,        500) /* Value */
     , (15410,  33,          1) /* Bonded - Bonded */
     , (15410,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15410,  94,  134218880) /* TargetType - Misc, Useless, CraftFletchingIntermediate */
     , (15410, 150,        103) /* HookPlacement - Hook */
     , (15410, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15410,  23, True ) /* DestroyOnSell */
     , (15410,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15410,   1, 'Concentrated Bloodhunter Oil') /* Name */
     , (15410,  14, 'This item is used in fletching.') /* Use */
     , (15410,  20, 'Vials of Concentrated Bloodhunter Oil') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15410,   1, 0x020005FF) /* Setup */
     , (15410,   3, 0x20000014) /* SoundTable */
     , (15410,   6, 0x04000BEF) /* PaletteBase */
     , (15410,   7, 0x10000167) /* ClothingBase */
     , (15410,   8, 0x06002485) /* Icon */
     , (15410,  22, 0x3400002B) /* PhysicsEffectTable */;
