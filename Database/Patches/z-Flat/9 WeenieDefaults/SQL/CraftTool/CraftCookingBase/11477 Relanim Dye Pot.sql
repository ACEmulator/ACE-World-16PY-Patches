DELETE FROM `weenie` WHERE `class_Id` = 11477;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11477, 'potdyespringpurple', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11477,   1,    4194304) /* ItemType - CraftCookingBase */
     , (11477,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (11477,   5,        150) /* EncumbranceVal */
     , (11477,   8,         50) /* Mass */
     , (11477,   9,          0) /* ValidLocations - None */
     , (11477,  11,        100) /* MaxStackSize */
     , (11477,  12,          1) /* StackSize */
     , (11477,  13,        150) /* StackUnitEncumbrance */
     , (11477,  14,         50) /* StackUnitMass */
     , (11477,  15,        100) /* StackUnitValue */
     , (11477,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11477,  19,        100) /* Value */
     , (11477,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11477,  94,        134) /* TargetType - Vestements, Misc */
     , (11477, 150,        103) /* HookPlacement - Hook */
     , (11477, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11477,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11477,   1, 'Relanim Dye Pot') /* Name */
     , (11477,  14, 'This item is used in cooking.') /* Use */
     , (11477,  15, 'A pot with dye made from the crushed leaves of a deep purple Relanim plant. The stench it gives off is overwhelmingly noxious. If applied improperly, the dye could harm the target''s color and armor value permanently. ') /* ShortDesc */
     , (11477,  16, 'A pot with dye made from the crushed leaves of a deep purple Relanim plant. The stench it gives off is overwhelmingly noxious. If applied improperly, the dye could harm the target''s color and armor value permanently. ') /* LongDesc */
     , (11477,  20, 'Relanim Dye Pots') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11477,   1,   33556753) /* Setup */
     , (11477,   3,  536870932) /* SoundTable */
     , (11477,   6,   67111919) /* PaletteBase */
     , (11477,   7,  268436036) /* ClothingBase */
     , (11477,   8,  100669996) /* Icon */
     , (11477,  22,  872415275) /* PhysicsEffectTable */;
