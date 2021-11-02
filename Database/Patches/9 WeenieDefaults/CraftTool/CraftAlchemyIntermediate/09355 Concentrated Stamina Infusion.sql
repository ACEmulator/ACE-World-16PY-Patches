DELETE FROM `weenie` WHERE `class_Id` = 9355;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9355, 'concentratedstaminainfusion', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9355,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (9355,   3,         17) /* PaletteTemplate - Yellow */
     , (9355,   5,          0) /* EncumbranceVal */
     , (9355,   8,          5) /* Mass */
     , (9355,   9,          0) /* ValidLocations - None */
     , (9355,  11,        100) /* MaxStackSize */
     , (9355,  12,          1) /* StackSize */
     , (9355,  13,          0) /* StackUnitEncumbrance */
     , (9355,  14,          5) /* StackUnitMass */
     , (9355,  15,        500) /* StackUnitValue */
     , (9355,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (9355,  19,        500) /* Value */
     , (9355,  33,          1) /* Bonded - Bonded */
     , (9355,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9355,  94,   75498496) /* TargetType - Useless, CraftAlchemyBase, CraftAlchemyIntermediate */
     , (9355, 150,        103) /* HookPlacement - Hook */
     , (9355, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9355,  23, True ) /* DestroyOnSell */
     , (9355,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9355,   1, 'Concentrated Stamina Infusion') /* Name */
     , (9355,  14, 'This item is used in alchemy.') /* Use */
     , (9355,  20, 'Concentrated Stamina Infusions') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9355,   1, 0x020005FD) /* Setup */
     , (9355,   3, 0x20000014) /* SoundTable */
     , (9355,   6, 0x04000BEF) /* PaletteBase */
     , (9355,   7, 0x10000166) /* ClothingBase */
     , (9355,   8, 0x0600205C) /* Icon */
     , (9355,  22, 0x3400002B) /* PhysicsEffectTable */;
