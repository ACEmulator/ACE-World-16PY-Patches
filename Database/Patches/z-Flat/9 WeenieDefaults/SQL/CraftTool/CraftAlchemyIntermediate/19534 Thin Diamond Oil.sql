DELETE FROM `weenie` WHERE `class_Id` = 19534;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19534, 'oildiamondlow', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19534,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (19534,   3,         82) /* PaletteTemplate - PinkPurple */
     , (19534,   5,         15) /* EncumbranceVal */
     , (19534,   8,          5) /* Mass */
     , (19534,   9,          0) /* ValidLocations - None */
     , (19534,  11,          1) /* MaxStackSize */
     , (19534,  12,          1) /* StackSize */
     , (19534,  13,         15) /* StackUnitEncumbrance */
     , (19534,  14,          5) /* StackUnitMass */
     , (19534,  15,          0) /* StackUnitValue */
     , (19534,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (19534,  19,          0) /* Value */
     , (19534,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19534,  94,   75497600) /* TargetType - Misc, CraftAlchemyBase, CraftAlchemyIntermediate */
     , (19534, 150,        103) /* HookPlacement - Hook */
     , (19534, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19534,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19534,   1, 'Thin Diamond Oil') /* Name */
     , (19534,  14, 'Apply this item to a high quality pyreal ingot.') /* Use */
     , (19534,  15, 'A decanter of thin diamond oil.') /* ShortDesc */
     , (19534,  16, 'A decanter of thin diamond oil.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19534,   1,   33555965) /* Setup */
     , (19534,   3,  536870932) /* SoundTable */
     , (19534,   6,   67111919) /* PaletteBase */
     , (19534,   7,  268435814) /* ClothingBase */
     , (19534,   8,  100672868) /* Icon */
     , (19534,  22,  872415275) /* PhysicsEffectTable */;
