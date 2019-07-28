DELETE FROM `weenie` WHERE `class_Id` = 79979;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (79979, 'ace79979-bludeoningoil', 44, '2019-05-26 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (79979,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (79979,   3,         76) /* PaletteTemplate - Orange */
     , (79979,   5,         15) /* EncumbranceVal */
     , (79979,   8,          5) /* Mass */
     , (79979,   9,          0) /* ValidLocations - None */
     , (79979,  11,        100) /* MaxStackSize */
     , (79979,  12,          1) /* StackSize */
     , (79979,  13,         15) /* StackUnitEncumbrance */
     , (79979,  14,          5) /* StackUnitMass */
     , (79979,  15,         20) /* StackUnitValue */
     , (79979,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (79979,  19,         20) /* Value */
     , (79979,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (79979,  94,  134217760) /* TargetType - Food, CraftFletchingIntermediate */
     , (79979, 150,        103) /* HookPlacement - Hook */
     , (79979, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (79979,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (79979,   1, 'Piercing Oil') /* Name */
     , (79979,  14, 'This item is used in alchemy.') /* Use */
     , (79979,  20, 'Vials of Piercing Oil') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (79979,   1,   33555967) /* Setup */
     , (79979,   3,  536870932) /* SoundTable */
     , (79979,   6,   67111919) /* PaletteBase */
     , (79979,   7,  268435815) /* ClothingBase */
     , (79979,   8,  100689542) /* Icon */
     , (79979,  22,  872415275) /* PhysicsEffectTable */;
