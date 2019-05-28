DELETE FROM `weenie` WHERE `class_Id` = 70099;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70099, 'ace70099-bludeoningoil', 44, '2019-05-26 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70099,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (70099,   3,         76) /* PaletteTemplate - Orange */
     , (70099,   5,         15) /* EncumbranceVal */
     , (70099,   8,          5) /* Mass */
     , (70099,   9,          0) /* ValidLocations - None */
     , (70099,  11,        100) /* MaxStackSize */
     , (70099,  12,          1) /* StackSize */
     , (70099,  13,         15) /* StackUnitEncumbrance */
     , (70099,  14,          5) /* StackUnitMass */
     , (70099,  15,         20) /* StackUnitValue */
     , (70099,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (70099,  19,         20) /* Value */
     , (70099,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70099,  94,  134217760) /* TargetType - Food, CraftFletchingIntermediate */
     , (70099, 150,        103) /* HookPlacement - Hook */
     , (70099, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70099,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70099,   1, 'Piercing Oil') /* Name */
     , (70099,  14, 'This item is used in alchemy.') /* Use */
     , (70099,  20, 'Vials of Piercing Oil') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70099,   1,   33555967) /* Setup */
     , (70099,   3,  536870932) /* SoundTable */
     , (70099,   6,   67111919) /* PaletteBase */
     , (70099,   7,  268435815) /* ClothingBase */
     , (70099,   8,  100689542) /* Icon */
     , (70099,  22,  872415275) /* PhysicsEffectTable */;
