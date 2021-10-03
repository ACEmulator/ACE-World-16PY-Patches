DELETE FROM `weenie` WHERE `class_Id` = 7976;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7976, 'dyedarkgreen', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7976,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (7976,   3,         84) /* PaletteTemplate - DyeDarkGreen */
     , (7976,   5,         10) /* EncumbranceVal */
     , (7976,   8,          5) /* Mass */
     , (7976,   9,          0) /* ValidLocations - None */
     , (7976,  11,        100) /* MaxStackSize */
     , (7976,  12,          1) /* StackSize */
     , (7976,  13,         10) /* StackUnitEncumbrance */
     , (7976,  14,          5) /* StackUnitMass */
     , (7976,  15,         10) /* StackUnitValue */
     , (7976,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7976,  19,         10) /* Value */
     , (7976,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7976,  94,    4194304) /* TargetType - CraftCookingBase */
     , (7976, 150,        103) /* HookPlacement - Hook */
     , (7976, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7976,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7976,   1, 'Vial of Verdalim Dye') /* Name */
     , (7976,  14, 'This item is used in cooking.') /* Use */
     , (7976,  15, 'Dye made from the crushed leaves of a dark green verdalim plant.') /* ShortDesc */
     , (7976,  16, 'Dye made from the crushed leaves of a dark green verdalim plant.') /* LongDesc */
     , (7976,  20, 'Vials of Verdalim Dye') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7976,   1,   33556751) /* Setup */
     , (7976,   3,  536870932) /* SoundTable */
     , (7976,   6,   67111919) /* PaletteBase */
     , (7976,   7,  268436034) /* ClothingBase */
     , (7976,   8,  100669996) /* Icon */
     , (7976,  22,  872415275) /* PhysicsEffectTable */;
