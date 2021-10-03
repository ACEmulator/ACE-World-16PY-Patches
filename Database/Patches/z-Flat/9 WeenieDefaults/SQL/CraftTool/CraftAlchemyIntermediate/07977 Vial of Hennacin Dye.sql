DELETE FROM `weenie` WHERE `class_Id` = 7977;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7977, 'dyedarkred', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7977,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (7977,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (7977,   5,         10) /* EncumbranceVal */
     , (7977,   8,          5) /* Mass */
     , (7977,   9,          0) /* ValidLocations - None */
     , (7977,  11,        100) /* MaxStackSize */
     , (7977,  12,          1) /* StackSize */
     , (7977,  13,         10) /* StackUnitEncumbrance */
     , (7977,  14,          5) /* StackUnitMass */
     , (7977,  15,         10) /* StackUnitValue */
     , (7977,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7977,  19,         10) /* Value */
     , (7977,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7977,  94,    4194304) /* TargetType - CraftCookingBase */
     , (7977, 150,        103) /* HookPlacement - Hook */
     , (7977, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7977,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7977,   1, 'Vial of Hennacin Dye') /* Name */
     , (7977,  14, 'This item is used in cooking.') /* Use */
     , (7977,  15, 'Dye made from the crushed leaves of a dark red hennacin plant.') /* ShortDesc */
     , (7977,  16, 'Dye made from the crushed leaves of a dark red hennacin plant.') /* LongDesc */
     , (7977,  20, 'Vials of Hennacin Dye') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7977,   1,   33556751) /* Setup */
     , (7977,   3,  536870932) /* SoundTable */
     , (7977,   6,   67111919) /* PaletteBase */
     , (7977,   7,  268436034) /* ClothingBase */
     , (7977,   8,  100669999) /* Icon */
     , (7977,  22,  872415275) /* PhysicsEffectTable */;
