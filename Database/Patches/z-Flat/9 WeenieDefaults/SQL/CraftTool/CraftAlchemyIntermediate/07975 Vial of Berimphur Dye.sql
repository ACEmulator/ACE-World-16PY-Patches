DELETE FROM `weenie` WHERE `class_Id` = 7975;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7975, 'dyedarkyellow', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7975,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (7975,   3,         86) /* PaletteTemplate - DyeDarkYellow */
     , (7975,   5,         10) /* EncumbranceVal */
     , (7975,   8,          5) /* Mass */
     , (7975,   9,          0) /* ValidLocations - None */
     , (7975,  11,        100) /* MaxStackSize */
     , (7975,  12,          1) /* StackSize */
     , (7975,  13,         10) /* StackUnitEncumbrance */
     , (7975,  14,          5) /* StackUnitMass */
     , (7975,  15,         10) /* StackUnitValue */
     , (7975,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7975,  19,         10) /* Value */
     , (7975,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7975,  94,    4194304) /* TargetType - CraftCookingBase */
     , (7975, 150,        103) /* HookPlacement - Hook */
     , (7975, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7975,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7975,   1, 'Vial of Berimphur Dye') /* Name */
     , (7975,  14, 'This item is used in cooking.') /* Use */
     , (7975,  15, 'Dye made from the crushed leaves of a dark yellow berimphur plant.') /* ShortDesc */
     , (7975,  16, 'Dye made from the crushed leaves of a dark yellow berimphur plant.') /* LongDesc */
     , (7975,  20, 'Vials of Berimphur Dye') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7975,   1,   33556751) /* Setup */
     , (7975,   3,  536870932) /* SoundTable */
     , (7975,   6,   67111919) /* PaletteBase */
     , (7975,   7,  268436034) /* ClothingBase */
     , (7975,   8,  100670264) /* Icon */
     , (7975,  22,  872415275) /* PhysicsEffectTable */;
