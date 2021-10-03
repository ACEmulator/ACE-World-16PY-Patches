DELETE FROM `weenie` WHERE `class_Id` = 8652;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8652, 'potdyewintersilver', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8652,   1,    4194304) /* ItemType - CraftCookingBase */
     , (8652,   3,         90) /* PaletteTemplate - DyeWinterSilver */
     , (8652,   5,        150) /* EncumbranceVal */
     , (8652,   8,         50) /* Mass */
     , (8652,   9,          0) /* ValidLocations - None */
     , (8652,  11,        100) /* MaxStackSize */
     , (8652,  12,          1) /* StackSize */
     , (8652,  13,        150) /* StackUnitEncumbrance */
     , (8652,  14,         50) /* StackUnitMass */
     , (8652,  15,        100) /* StackUnitValue */
     , (8652,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (8652,  19,        100) /* Value */
     , (8652,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8652,  94,        134) /* TargetType - Vestements, Misc */
     , (8652, 150,        103) /* HookPlacement - Hook */
     , (8652, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8652,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8652,   1, 'Argenory Dye Pot') /* Name */
     , (8652,  14, 'This item is used in cooking.') /* Use */
     , (8652,  15, 'A pot with dye made from the crushed leaves of a silvery white argenory plant. The stench it gives off is overwhelmingly noxious. If applied improperly, the dye could harm the target''s color and armor value permanently. ') /* ShortDesc */
     , (8652,  16, 'A pot with dye made from the crushed leaves of a silvery white argenory plant. The stench it gives off is overwhelmingly noxious. If applied improperly, the dye could harm the target''s color and armor value permanently. ') /* LongDesc */
     , (8652,  20, 'Argenory Dye Pots') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8652,   1,   33556753) /* Setup */
     , (8652,   3,  536870932) /* SoundTable */
     , (8652,   6,   67111919) /* PaletteBase */
     , (8652,   7,  268436036) /* ClothingBase */
     , (8652,   8,  100669999) /* Icon */
     , (8652,  22,  872415275) /* PhysicsEffectTable */;
