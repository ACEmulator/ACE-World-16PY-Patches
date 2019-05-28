DELETE FROM `weenie` WHERE `class_Id` = 70097;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70097, 'ace70097-slashingoil', 44, '2019-05-26 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70097,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (70097,   3,         17) /* PaletteTemplate - Yellow */
     , (70097,   5,         15) /* EncumbranceVal */
     , (70097,   8,          5) /* Mass */
     , (70097,   9,          0) /* ValidLocations - None */
     , (70097,  11,        100) /* MaxStackSize */
     , (70097,  12,          1) /* StackSize */
     , (70097,  13,         15) /* StackUnitEncumbrance */
     , (70097,  14,          5) /* StackUnitMass */
     , (70097,  15,         20) /* StackUnitValue */
     , (70097,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (70097,  19,         20) /* Value */
     , (70097,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70097,  94,  134217760) /* TargetType - Food, CraftFletchingIntermediate */
     , (70097, 150,        103) /* HookPlacement - Hook */
     , (70097, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70097,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70097,   1, 'Slashing Oil') /* Name */
     , (70097,  14, 'This item is used in alchemy.') /* Use */
     , (70097,  20, 'Vials of Slashing Oil') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70097,   1,   33555967) /* Setup */
     , (70097,   3,  536870932) /* SoundTable */
     , (70097,   6,   67111919) /* PaletteBase */
     , (70097,   7,  268435815) /* ClothingBase */
     , (70097,   8,  100689543) /* Icon */
     , (70097,  22,  872415275) /* PhysicsEffectTable */;
