DELETE FROM `weenie` WHERE `class_Id` = 19533;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19533, 'oildiamondhigh', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19533,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (19533,   3,         82) /* PaletteTemplate - PinkPurple */
     , (19533,   5,         15) /* EncumbranceVal */
     , (19533,   8,          5) /* Mass */
     , (19533,   9,          0) /* ValidLocations - None */
     , (19533,  11,          1) /* MaxStackSize */
     , (19533,  12,          1) /* StackSize */
     , (19533,  13,         15) /* StackUnitEncumbrance */
     , (19533,  14,          5) /* StackUnitMass */
     , (19533,  15,          0) /* StackUnitValue */
     , (19533,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (19533,  19,          0) /* Value */
     , (19533,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19533,  94,   75497600) /* TargetType - Misc, CraftAlchemyBase, CraftAlchemyIntermediate */
     , (19533, 150,        103) /* HookPlacement - Hook */
     , (19533, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19533,  22, True ) /* Inscribable */
     , (19533,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19533,   1, 'Thick Diamond Oil') /* Name */
     , (19533,  14, 'Apply this item to a high quality quality pyreal ingot.') /* Use */
     , (19533,  15, 'A decanter of thick diamond oil.') /* ShortDesc */
     , (19533,  16, 'A decanter of thick diamond oil.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19533,   1,   33555965) /* Setup */
     , (19533,   3,  536870932) /* SoundTable */
     , (19533,   6,   67111919) /* PaletteBase */
     , (19533,   7,  268435814) /* ClothingBase */
     , (19533,   8,  100672867) /* Icon */
     , (19533,  22,  872415275) /* PhysicsEffectTable */;
