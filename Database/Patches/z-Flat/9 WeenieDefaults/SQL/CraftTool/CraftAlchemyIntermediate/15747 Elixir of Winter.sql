DELETE FROM `weenie` WHERE `class_Id` = 15747;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15747, 'elixirfrost', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15747,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (15747,   3,         82) /* PaletteTemplate - PinkPurple */
     , (15747,   5,         15) /* EncumbranceVal */
     , (15747,   8,          5) /* Mass */
     , (15747,   9,          0) /* ValidLocations - None */
     , (15747,  11,          5) /* MaxStackSize */
     , (15747,  12,          1) /* StackSize */
     , (15747,  13,         15) /* StackUnitEncumbrance */
     , (15747,  14,          5) /* StackUnitMass */
     , (15747,  15,         10) /* StackUnitValue */
     , (15747,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15747,  19,         10) /* Value */
     , (15747,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15747,  94,        136) /* TargetType - Jewelry, Misc */
     , (15747, 150,        103) /* HookPlacement - Hook */
     , (15747, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15747,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15747,   1, 'Elixir of Winter') /* Name */
     , (15747,  14, 'This item is used in the infusing of precious metals.') /* Use */
     , (15747,  15, 'A phial filled with a thick blue substance, it is oily to the touch.') /* ShortDesc */
     , (15747,  16, 'A phial filled with a thick, oily blue substance. The smell is too awful to possibly think of imbibing.') /* LongDesc */
     , (15747,  20, 'Elixirs of Winter') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15747,   1,   33555965) /* Setup */
     , (15747,   3,  536870932) /* SoundTable */
     , (15747,   6,   67111919) /* PaletteBase */
     , (15747,   7,  268435814) /* ClothingBase */
     , (15747,   8,  100672786) /* Icon */
     , (15747,  22,  872415275) /* PhysicsEffectTable */;
