DELETE FROM `weenie` WHERE `class_Id` = 15751;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15751, 'elixirquickness', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15751,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (15751,   3,         82) /* PaletteTemplate - PinkPurple */
     , (15751,   5,         15) /* EncumbranceVal */
     , (15751,   8,          5) /* Mass */
     , (15751,   9,          0) /* ValidLocations - None */
     , (15751,  11,          5) /* MaxStackSize */
     , (15751,  12,          1) /* StackSize */
     , (15751,  13,         15) /* StackUnitEncumbrance */
     , (15751,  14,          5) /* StackUnitMass */
     , (15751,  15,         10) /* StackUnitValue */
     , (15751,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15751,  19,         10) /* Value */
     , (15751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15751,  94,        136) /* TargetType - Jewelry, Misc */
     , (15751, 150,        103) /* HookPlacement - Hook */
     , (15751, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15751,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15751,   1, 'Elixir of Speed') /* Name */
     , (15751,  14, 'This item is used in the infusing of precious metals.') /* Use */
     , (15751,  15, 'A phial filled with a thick silver substance, it is oily to the touch.') /* ShortDesc */
     , (15751,  16, 'A phial filled with a thick, oily silver substance. The smell is too awful to possibly think of imbibing.') /* LongDesc */
     , (15751,  20, 'Elixirs of Speed') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15751,   1,   33555965) /* Setup */
     , (15751,   3,  536870932) /* SoundTable */
     , (15751,   6,   67111919) /* PaletteBase */
     , (15751,   7,  268435814) /* ClothingBase */
     , (15751,   8,  100672789) /* Icon */
     , (15751,  22,  872415275) /* PhysicsEffectTable */;
