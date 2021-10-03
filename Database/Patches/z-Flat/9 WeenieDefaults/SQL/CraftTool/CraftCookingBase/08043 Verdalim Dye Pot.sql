DELETE FROM `weenie` WHERE `class_Id` = 8043;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8043, 'potdyedarkgreen', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8043,   1,    4194304) /* ItemType - CraftCookingBase */
     , (8043,   3,         84) /* PaletteTemplate - DyeDarkGreen */
     , (8043,   5,        150) /* EncumbranceVal */
     , (8043,   8,         50) /* Mass */
     , (8043,   9,          0) /* ValidLocations - None */
     , (8043,  11,        100) /* MaxStackSize */
     , (8043,  12,          1) /* StackSize */
     , (8043,  13,        150) /* StackUnitEncumbrance */
     , (8043,  14,         50) /* StackUnitMass */
     , (8043,  15,        100) /* StackUnitValue */
     , (8043,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (8043,  19,        100) /* Value */
     , (8043,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8043,  94,        134) /* TargetType - Vestements, Misc */
     , (8043, 150,        103) /* HookPlacement - Hook */
     , (8043, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8043,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8043,   1, 'Verdalim Dye Pot') /* Name */
     , (8043,  14, 'This item is used in cooking.') /* Use */
     , (8043,  15, 'A pot with dye made from the crushed leaves of a dark green verdalim plant. The stench it gives off is overwhelmingly noxious. If applied improperly, the dye could harm the target''s color and armor value permanently. ') /* ShortDesc */
     , (8043,  16, 'A pot with dye made from the crushed leaves of a dark green verdalim plant. The stench it gives off is overwhelmingly noxious. If applied improperly, the dye could harm the target''s color and armor value permanently. ') /* LongDesc */
     , (8043,  20, 'Verdalim Dye Pots') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8043,   1,   33556753) /* Setup */
     , (8043,   3,  536870932) /* SoundTable */
     , (8043,   6,   67111919) /* PaletteBase */
     , (8043,   7,  268436036) /* ClothingBase */
     , (8043,   8,  100669996) /* Icon */
     , (8043,  22,  872415275) /* PhysicsEffectTable */;
