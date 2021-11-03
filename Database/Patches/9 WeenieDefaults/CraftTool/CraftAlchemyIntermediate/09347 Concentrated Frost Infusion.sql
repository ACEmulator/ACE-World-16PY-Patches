DELETE FROM `weenie` WHERE `class_Id` = 9347;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9347, 'concentratedfrostinfusion', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9347,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (9347,   3,         61) /* PaletteTemplate - White */
     , (9347,   5,          0) /* EncumbranceVal */
     , (9347,   8,          5) /* Mass */
     , (9347,   9,          0) /* ValidLocations - None */
     , (9347,  11,        100) /* MaxStackSize */
     , (9347,  12,          1) /* StackSize */
     , (9347,  13,          0) /* StackUnitEncumbrance */
     , (9347,  14,          5) /* StackUnitMass */
     , (9347,  15,        500) /* StackUnitValue */
     , (9347,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (9347,  19,        500) /* Value */
     , (9347,  33,          1) /* Bonded - Bonded */
     , (9347,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9347,  94,   75498496) /* TargetType - Useless, CraftAlchemyBase, CraftAlchemyIntermediate */
     , (9347, 150,        103) /* HookPlacement - Hook */
     , (9347, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9347,  23, True ) /* DestroyOnSell */
     , (9347,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9347,   1, 'Concentrated Frost Infusion') /* Name */
     , (9347,  14, 'This item is used in alchemy.') /* Use */
     , (9347,  20, 'Concentrated Frost Infusions') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9347,   1, 0x020005FD) /* Setup */
     , (9347,   3, 0x20000014) /* SoundTable */
     , (9347,   6, 0x04000BEF) /* PaletteBase */
     , (9347,   7, 0x10000166) /* ClothingBase */
     , (9347,   8, 0x06002059) /* Icon */
     , (9347,  22, 0x3400002B) /* PhysicsEffectTable */;
