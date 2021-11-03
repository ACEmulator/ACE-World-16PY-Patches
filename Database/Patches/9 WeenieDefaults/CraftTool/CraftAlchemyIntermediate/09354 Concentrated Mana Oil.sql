DELETE FROM `weenie` WHERE `class_Id` = 9354;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9354, 'concentratedmanaoil', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9354,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (9354,   3,          2) /* PaletteTemplate - Blue */
     , (9354,   5,          0) /* EncumbranceVal */
     , (9354,   8,          5) /* Mass */
     , (9354,   9,          0) /* ValidLocations - None */
     , (9354,  11,        100) /* MaxStackSize */
     , (9354,  12,          1) /* StackSize */
     , (9354,  13,          0) /* StackUnitEncumbrance */
     , (9354,  14,          5) /* StackUnitMass */
     , (9354,  15,        750) /* StackUnitValue */
     , (9354,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (9354,  19,        750) /* Value */
     , (9354,  33,          1) /* Bonded - Bonded */
     , (9354,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9354,  94,   75498496) /* TargetType - Useless, CraftAlchemyBase, CraftAlchemyIntermediate */
     , (9354, 150,        103) /* HookPlacement - Hook */
     , (9354, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9354,  23, True ) /* DestroyOnSell */
     , (9354,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9354,   1, 'Concentrated Mana Oil') /* Name */
     , (9354,  14, 'This item is used in cooking.') /* Use */
     , (9354,  20, 'Vials of Concentrated Mana Oil') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9354,   1, 0x020005FF) /* Setup */
     , (9354,   3, 0x20000014) /* SoundTable */
     , (9354,   6, 0x04000BEF) /* PaletteBase */
     , (9354,   7, 0x10000167) /* ClothingBase */
     , (9354,   8, 0x06002064) /* Icon */
     , (9354,  22, 0x3400002B) /* PhysicsEffectTable */;
