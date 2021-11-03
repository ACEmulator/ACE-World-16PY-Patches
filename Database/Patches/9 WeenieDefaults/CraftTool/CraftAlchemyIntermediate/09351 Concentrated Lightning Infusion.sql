DELETE FROM `weenie` WHERE `class_Id` = 9351;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9351, 'concentratedlightninginfusion', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9351,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (9351,   3,         82) /* PaletteTemplate - PinkPurple */
     , (9351,   5,          0) /* EncumbranceVal */
     , (9351,   8,          5) /* Mass */
     , (9351,   9,          0) /* ValidLocations - None */
     , (9351,  11,        100) /* MaxStackSize */
     , (9351,  12,          1) /* StackSize */
     , (9351,  13,          0) /* StackUnitEncumbrance */
     , (9351,  14,          5) /* StackUnitMass */
     , (9351,  15,        500) /* StackUnitValue */
     , (9351,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (9351,  19,        500) /* Value */
     , (9351,  33,          1) /* Bonded - Bonded */
     , (9351,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9351,  94,   75498496) /* TargetType - Useless, CraftAlchemyBase, CraftAlchemyIntermediate */
     , (9351, 150,        103) /* HookPlacement - Hook */
     , (9351, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9351,  23, True ) /* DestroyOnSell */
     , (9351,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9351,   1, 'Concentrated Lightning Infusion') /* Name */
     , (9351,  14, 'This item is used in alchemy.') /* Use */
     , (9351,  20, 'Concentrated Lightning Infusions') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9351,   1, 0x020005FD) /* Setup */
     , (9351,   3, 0x20000014) /* SoundTable */
     , (9351,   6, 0x04000BEF) /* PaletteBase */
     , (9351,   7, 0x10000166) /* ClothingBase */
     , (9351,   8, 0x06002057) /* Icon */
     , (9351,  22, 0x3400002B) /* PhysicsEffectTable */;
