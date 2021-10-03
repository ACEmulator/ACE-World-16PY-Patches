DELETE FROM `weenie` WHERE `class_Id` = 19536;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19536, 'oilnullification', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19536,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (19536,   3,         82) /* PaletteTemplate - PinkPurple */
     , (19536,   5,        150) /* EncumbranceVal */
     , (19536,   8,         50) /* Mass */
     , (19536,   9,          0) /* ValidLocations - None */
     , (19536,  11,          1) /* MaxStackSize */
     , (19536,  12,          1) /* StackSize */
     , (19536,  13,        150) /* StackUnitEncumbrance */
     , (19536,  14,         50) /* StackUnitMass */
     , (19536,  15,          0) /* StackUnitValue */
     , (19536,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (19536,  19,          0) /* Value */
     , (19536,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19536,  94,   75497600) /* TargetType - Misc, CraftAlchemyBase, CraftAlchemyIntermediate */
     , (19536, 150,        103) /* HookPlacement - Hook */
     , (19536, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19536,  22, True ) /* Inscribable */
     , (19536,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19536,   1, 'Oil of Nullification') /* Name */
     , (19536,  14, 'Apply this item to a diamond heart.') /* Use */
     , (19536,  15, 'A decanter of heavy chorizite oil.') /* ShortDesc */
     , (19536,  16, 'A decanter of heavy chorizite oil.') /* LongDesc */
     , (19536,  20, 'Oil of Nullification') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19536,   1,   33555965) /* Setup */
     , (19536,   3,  536870932) /* SoundTable */
     , (19536,   6,   67111919) /* PaletteBase */
     , (19536,   7,  268435814) /* ClothingBase */
     , (19536,   8,  100672882) /* Icon */
     , (19536,  22,  872415275) /* PhysicsEffectTable */;
