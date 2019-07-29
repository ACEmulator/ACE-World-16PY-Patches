DELETE FROM `weenie` WHERE `class_Id` = 79978;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (79978, 'ace79978-bludgeoningoil', 44, '2019-04-26 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (79978,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (79978,   3,          9) /* PaletteTemplate - Grey */
     , (79978,   5,         15) /* EncumbranceVal */
     , (79978,   8,          5) /* Mass */
     , (79978,   9,          0) /* ValidLocations - None */
     , (79978,  11,        100) /* MaxStackSize */
     , (79978,  12,          1) /* StackSize */
     , (79978,  13,         15) /* StackUnitEncumbrance */
     , (79978,  14,          5) /* StackUnitMass */
     , (79978,  15,         20) /* StackUnitValue */
     , (79978,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (79978,  19,         20) /* Value */
     , (79978,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (79978,  94,  134217760) /* TargetType - Food, CraftFletchingIntermediate */
     , (79978, 150,        103) /* HookPlacement - Hook */
     , (79978, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (79978,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (79978,   1, 'Bludgeoning Oil') /* Name */
     , (79978,  14, 'This item is used in alchemy.') /* Use */
     , (79978,  20, 'Vials of Bludgeoning Oil') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (79978,   1,   33555967) /* Setup */
     , (79978,   3,  536870932) /* SoundTable */
     , (79978,   6,   67111919) /* PaletteBase */
     , (79978,   7,  268435815) /* ClothingBase */
     , (79978,   8,  100689541) /* Icon */
     , (79978,  22,  872415275) /* PhysicsEffectTable */;
