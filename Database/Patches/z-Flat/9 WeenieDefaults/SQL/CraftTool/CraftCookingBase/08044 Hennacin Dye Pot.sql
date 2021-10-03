DELETE FROM `weenie` WHERE `class_Id` = 8044;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8044, 'potdyedarkred', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8044,   1,    4194304) /* ItemType - CraftCookingBase */
     , (8044,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (8044,   5,        150) /* EncumbranceVal */
     , (8044,   8,         50) /* Mass */
     , (8044,   9,          0) /* ValidLocations - None */
     , (8044,  11,        100) /* MaxStackSize */
     , (8044,  12,          1) /* StackSize */
     , (8044,  13,        150) /* StackUnitEncumbrance */
     , (8044,  14,         50) /* StackUnitMass */
     , (8044,  15,        100) /* StackUnitValue */
     , (8044,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (8044,  19,        100) /* Value */
     , (8044,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8044,  94,        134) /* TargetType - Vestements, Misc */
     , (8044, 150,        103) /* HookPlacement - Hook */
     , (8044, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8044,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8044,   1, 'Hennacin Dye Pot') /* Name */
     , (8044,  14, 'This item is used in cooking.') /* Use */
     , (8044,  15, 'A pot with dye made from the crushed leaves of a dark red hennacin plant. The stench it gives off is overwhelmingly noxious. If applied improperly, the dye could harm the target''s color and armor value permanently. ') /* ShortDesc */
     , (8044,  16, 'A pot with dye made from the crushed leaves of a dark red hennacin plant. The stench it gives off is overwhelmingly noxious. If applied improperly, the dye could harm the target''s color and armor value permanently. ') /* LongDesc */
     , (8044,  20, 'Hennacin Dye Pots') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8044,   1,   33556753) /* Setup */
     , (8044,   3,  536870932) /* SoundTable */
     , (8044,   6,   67111919) /* PaletteBase */
     , (8044,   7,  268436036) /* ClothingBase */
     , (8044,   8,  100669999) /* Icon */
     , (8044,  22,  872415275) /* PhysicsEffectTable */;
