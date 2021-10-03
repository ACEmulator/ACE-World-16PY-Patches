DELETE FROM `weenie` WHERE `class_Id` = 8045;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8045, 'potdyedarkyellow', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8045,   1,    4194304) /* ItemType - CraftCookingBase */
     , (8045,   3,         86) /* PaletteTemplate - DyeDarkYellow */
     , (8045,   5,        150) /* EncumbranceVal */
     , (8045,   8,         50) /* Mass */
     , (8045,   9,          0) /* ValidLocations - None */
     , (8045,  11,        100) /* MaxStackSize */
     , (8045,  12,          1) /* StackSize */
     , (8045,  13,        150) /* StackUnitEncumbrance */
     , (8045,  14,         50) /* StackUnitMass */
     , (8045,  15,        100) /* StackUnitValue */
     , (8045,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (8045,  19,        100) /* Value */
     , (8045,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8045,  94,        134) /* TargetType - Vestements, Misc */
     , (8045, 150,        103) /* HookPlacement - Hook */
     , (8045, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8045,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8045,   1, 'Berimphur Dye Pot') /* Name */
     , (8045,  14, 'This item is used in cooking.') /* Use */
     , (8045,  15, 'A pot with dye made from the crushed leaves of a dark yellow berimphur plant. The stench it gives off is overwhelmingly noxious. If applied improperly, the dye could harm the target''s color and armor value permanently. ') /* ShortDesc */
     , (8045,  16, 'A pot with dye made from the crushed leaves of a dark yellow berimphur plant. The stench it gives off is overwhelmingly noxious. If applied improperly, the dye could harm the target''s color and armor value permanently. ') /* LongDesc */
     , (8045,  20, 'Berimphur Dye Pots') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8045,   1,   33556753) /* Setup */
     , (8045,   3,  536870932) /* SoundTable */
     , (8045,   6,   67111919) /* PaletteBase */
     , (8045,   7,  268436036) /* ClothingBase */
     , (8045,   8,  100670264) /* Icon */
     , (8045,  22,  872415275) /* PhysicsEffectTable */;
