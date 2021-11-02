DELETE FROM `weenie` WHERE `class_Id` = 9350;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9350, 'concentratedhealthoil', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9350,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (9350,   3,         14) /* PaletteTemplate - Red */
     , (9350,   5,          0) /* EncumbranceVal */
     , (9350,   8,          5) /* Mass */
     , (9350,   9,          0) /* ValidLocations - None */
     , (9350,  11,        100) /* MaxStackSize */
     , (9350,  12,          1) /* StackSize */
     , (9350,  13,          0) /* StackUnitEncumbrance */
     , (9350,  14,          5) /* StackUnitMass */
     , (9350,  15,        750) /* StackUnitValue */
     , (9350,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (9350,  19,        750) /* Value */
     , (9350,  33,          1) /* Bonded - Bonded */
     , (9350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9350,  94,   75498496) /* TargetType - Useless, CraftAlchemyBase, CraftAlchemyIntermediate */
     , (9350, 150,        103) /* HookPlacement - Hook */
     , (9350, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9350,  23, True ) /* DestroyOnSell */
     , (9350,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9350,   1, 'Concentrated Health Oil') /* Name */
     , (9350,  14, 'This item is used in cooking.') /* Use */
     , (9350,  20, 'Vials of Concentrated Health Oil') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9350,   1, 0x020005FF) /* Setup */
     , (9350,   3, 0x20000014) /* SoundTable */
     , (9350,   6, 0x04000BEF) /* PaletteBase */
     , (9350,   7, 0x10000167) /* ClothingBase */
     , (9350,   8, 0x06002063) /* Icon */
     , (9350,  22, 0x3400002B) /* PhysicsEffectTable */;
