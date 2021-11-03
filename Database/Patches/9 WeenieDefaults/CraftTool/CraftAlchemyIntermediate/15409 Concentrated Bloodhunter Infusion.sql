DELETE FROM `weenie` WHERE `class_Id` = 15409;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15409, 'concentratedbloodhunterinfusion', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15409,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (15409,   3,         76) /* PaletteTemplate - Orange */
     , (15409,   5,          0) /* EncumbranceVal */
     , (15409,   8,          5) /* Mass */
     , (15409,   9,          0) /* ValidLocations - None */
     , (15409,  11,        100) /* MaxStackSize */
     , (15409,  12,          1) /* StackSize */
     , (15409,  13,          0) /* StackUnitEncumbrance */
     , (15409,  14,          5) /* StackUnitMass */
     , (15409,  15,        500) /* StackUnitValue */
     , (15409,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15409,  19,        500) /* Value */
     , (15409,  33,          1) /* Bonded - Bonded */
     , (15409,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15409,  94,   75498496) /* TargetType - Useless, CraftAlchemyBase, CraftAlchemyIntermediate */
     , (15409, 150,        103) /* HookPlacement - Hook */
     , (15409, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15409,  23, True ) /* DestroyOnSell */
     , (15409,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15409,   1, 'Concentrated Bloodhunter Infusion') /* Name */
     , (15409,  14, 'This item is used in alchemy.') /* Use */
     , (15409,  20, 'Concentrated Bloodhunter Infusions') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15409,   1, 0x020005FD) /* Setup */
     , (15409,   3, 0x20000014) /* SoundTable */
     , (15409,   6, 0x04000BEF) /* PaletteBase */
     , (15409,   7, 0x10000166) /* ClothingBase */
     , (15409,   8, 0x06002484) /* Icon */
     , (15409,  22, 0x3400002B) /* PhysicsEffectTable */;
