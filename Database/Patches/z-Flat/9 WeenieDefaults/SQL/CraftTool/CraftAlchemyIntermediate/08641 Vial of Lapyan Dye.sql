DELETE FROM `weenie` WHERE `class_Id` = 8641;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8641, 'dyewinterblue', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8641,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (8641,   3,         88) /* PaletteTemplate - DyeWinterBlue */
     , (8641,   5,         10) /* EncumbranceVal */
     , (8641,   8,          5) /* Mass */
     , (8641,   9,          0) /* ValidLocations - None */
     , (8641,  11,        100) /* MaxStackSize */
     , (8641,  12,          1) /* StackSize */
     , (8641,  13,         10) /* StackUnitEncumbrance */
     , (8641,  14,          5) /* StackUnitMass */
     , (8641,  15,         10) /* StackUnitValue */
     , (8641,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (8641,  19,         10) /* Value */
     , (8641,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8641,  94,    4194304) /* TargetType - CraftCookingBase */
     , (8641, 150,        103) /* HookPlacement - Hook */
     , (8641, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8641,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8641,   1, 'Vial of Lapyan Dye') /* Name */
     , (8641,  14, 'This item is used in cooking.') /* Use */
     , (8641,  15, 'Dye made from the crushed leaves of a fair blue lapyan plant.') /* ShortDesc */
     , (8641,  16, 'Dye made from the crushed leaves of a fair blue lapyan plant.') /* LongDesc */
     , (8641,  20, 'Vials of Lapyan Dye') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8641,   1,   33556751) /* Setup */
     , (8641,   3,  536870932) /* SoundTable */
     , (8641,   6,   67111919) /* PaletteBase */
     , (8641,   7,  268436034) /* ClothingBase */
     , (8641,   8,  100670001) /* Icon */
     , (8641,  22,  872415275) /* PhysicsEffectTable */;
