DELETE FROM `weenie` WHERE `class_Id` = 8650;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8650, 'potdyewinterblue', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8650,   1,    4194304) /* ItemType - CraftCookingBase */
     , (8650,   3,         88) /* PaletteTemplate - DyeWinterBlue */
     , (8650,   5,        150) /* EncumbranceVal */
     , (8650,   8,         50) /* Mass */
     , (8650,   9,          0) /* ValidLocations - None */
     , (8650,  11,        100) /* MaxStackSize */
     , (8650,  12,          1) /* StackSize */
     , (8650,  13,        150) /* StackUnitEncumbrance */
     , (8650,  14,         50) /* StackUnitMass */
     , (8650,  15,        100) /* StackUnitValue */
     , (8650,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (8650,  19,        100) /* Value */
     , (8650,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8650,  94,        134) /* TargetType - Vestements, Misc */
     , (8650, 150,        103) /* HookPlacement - Hook */
     , (8650, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8650,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8650,   1, 'Lapyan Dye Pot') /* Name */
     , (8650,  14, 'This item is used in cooking.') /* Use */
     , (8650,  15, 'A pot with dye made from the crushed leaves of a fair blue lapyan plant. The stench it gives off is overwhelmingly noxious. If applied improperly, the dye could harm the target''s color and armor value permanently. ') /* ShortDesc */
     , (8650,  16, 'A pot with dye made from the crushed leaves of a fair blue lapyan plant. The stench it gives off is overwhelmingly noxious. If applied improperly, the dye could harm the target''s color and armor value permanently. ') /* LongDesc */
     , (8650,  20, 'Lapyan Dye Pots') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8650,   1,   33556753) /* Setup */
     , (8650,   3,  536870932) /* SoundTable */
     , (8650,   6,   67111919) /* PaletteBase */
     , (8650,   7,  268436036) /* ClothingBase */
     , (8650,   8,  100670264) /* Icon */
     , (8650,  22,  872415275) /* PhysicsEffectTable */;
