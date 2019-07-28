DELETE FROM `weenie` WHERE `class_Id` = 79977;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (79977, 'ace79977-slashingoil', 44, '2019-05-26 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (79977,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (79977,   3,         17) /* PaletteTemplate - Yellow */
     , (79977,   5,         15) /* EncumbranceVal */
     , (79977,   8,          5) /* Mass */
     , (79977,   9,          0) /* ValidLocations - None */
     , (79977,  11,        100) /* MaxStackSize */
     , (79977,  12,          1) /* StackSize */
     , (79977,  13,         15) /* StackUnitEncumbrance */
     , (79977,  14,          5) /* StackUnitMass */
     , (79977,  15,         20) /* StackUnitValue */
     , (79977,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (79977,  19,         20) /* Value */
     , (79977,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (79977,  94,  134217760) /* TargetType - Food, CraftFletchingIntermediate */
     , (79977, 150,        103) /* HookPlacement - Hook */
     , (79977, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (79977,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (79977,   1, 'Slashing Oil') /* Name */
     , (79977,  14, 'This item is used in alchemy.') /* Use */
     , (79977,  20, 'Vials of Slashing Oil') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (79977,   1,   33555967) /* Setup */
     , (79977,   3,  536870932) /* SoundTable */
     , (79977,   6,   67111919) /* PaletteBase */
     , (79977,   7,  268435815) /* ClothingBase */
     , (79977,   8,  100689543) /* Icon */
     , (79977,  22,  872415275) /* PhysicsEffectTable */;
