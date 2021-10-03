DELETE FROM `weenie` WHERE `class_Id` = 15753;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15753, 'elixirstrength', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15753,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (15753,   3,         82) /* PaletteTemplate - PinkPurple */
     , (15753,   5,         15) /* EncumbranceVal */
     , (15753,   8,          5) /* Mass */
     , (15753,   9,          0) /* ValidLocations - None */
     , (15753,  11,          5) /* MaxStackSize */
     , (15753,  12,          1) /* StackSize */
     , (15753,  13,         15) /* StackUnitEncumbrance */
     , (15753,  14,          5) /* StackUnitMass */
     , (15753,  15,         10) /* StackUnitValue */
     , (15753,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15753,  19,         10) /* Value */
     , (15753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15753,  94,        136) /* TargetType - Jewelry, Misc */
     , (15753, 150,        103) /* HookPlacement - Hook */
     , (15753, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15753,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15753,   1, 'Elixir of Might') /* Name */
     , (15753,  14, 'This item is used in the infusing of precious metals.') /* Use */
     , (15753,  15, 'A phial filled with a thick red substance, it is oily to the touch.') /* ShortDesc */
     , (15753,  16, 'A phial filled with a thick, oily red substance. The smell is too awful to possibly think of imbibing.') /* LongDesc */
     , (15753,  20, 'Elixirs of Might') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15753,   1,   33555965) /* Setup */
     , (15753,   3,  536870932) /* SoundTable */
     , (15753,   6,   67111919) /* PaletteBase */
     , (15753,   7,  268435814) /* ClothingBase */
     , (15753,   8,  100672791) /* Icon */
     , (15753,  22,  872415275) /* PhysicsEffectTable */;
