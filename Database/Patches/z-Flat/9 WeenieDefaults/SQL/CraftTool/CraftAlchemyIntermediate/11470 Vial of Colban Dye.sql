DELETE FROM `weenie` WHERE `class_Id` = 11470;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11470, 'dyespringblue', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11470,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (11470,   3,         91) /* PaletteTemplate - DyeSpringBlue */
     , (11470,   5,         10) /* EncumbranceVal */
     , (11470,   8,          5) /* Mass */
     , (11470,   9,          0) /* ValidLocations - None */
     , (11470,  11,        100) /* MaxStackSize */
     , (11470,  12,          1) /* StackSize */
     , (11470,  13,         10) /* StackUnitEncumbrance */
     , (11470,  14,          5) /* StackUnitMass */
     , (11470,  15,         10) /* StackUnitValue */
     , (11470,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11470,  19,         10) /* Value */
     , (11470,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11470,  94,    4194304) /* TargetType - CraftCookingBase */
     , (11470, 150,        103) /* HookPlacement - Hook */
     , (11470, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11470,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11470,   1, 'Vial of Colban Dye') /* Name */
     , (11470,  14, 'This item is used in cooking.') /* Use */
     , (11470,  15, 'Dye made from the crushed leaves of a royal blue Colban plant.') /* ShortDesc */
     , (11470,  16, 'Dye made from the crushed leaves of a royal blue Colban plant.') /* LongDesc */
     , (11470,  20, 'Vials of Colban Dye') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11470,   1,   33556751) /* Setup */
     , (11470,   3,  536870932) /* SoundTable */
     , (11470,   6,   67111919) /* PaletteBase */
     , (11470,   7,  268436034) /* ClothingBase */
     , (11470,   8,  100670001) /* Icon */
     , (11470,  22,  872415275) /* PhysicsEffectTable */;
