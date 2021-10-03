DELETE FROM `weenie` WHERE `class_Id` = 15744;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15744, 'elixirendurance', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15744,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (15744,   3,         82) /* PaletteTemplate - PinkPurple */
     , (15744,   5,         15) /* EncumbranceVal */
     , (15744,   8,          5) /* Mass */
     , (15744,   9,          0) /* ValidLocations - None */
     , (15744,  11,          5) /* MaxStackSize */
     , (15744,  12,          1) /* StackSize */
     , (15744,  13,         15) /* StackUnitEncumbrance */
     , (15744,  14,          5) /* StackUnitMass */
     , (15744,  15,         10) /* StackUnitValue */
     , (15744,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15744,  19,         10) /* Value */
     , (15744,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15744,  94,        136) /* TargetType - Jewelry, Misc */
     , (15744, 150,        103) /* HookPlacement - Hook */
     , (15744, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15744,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15744,   1, 'Elixir of Vigor') /* Name */
     , (15744,  14, 'This item is used in the infusing of precious metals.') /* Use */
     , (15744,  15, 'A phial filled with a thick green substance, it is oily to the touch.') /* ShortDesc */
     , (15744,  16, 'A phial filled with a thick, oily green substance. The smell is too awful to possibly think of imbibing.') /* LongDesc */
     , (15744,  20, 'Elixirs of Vigor') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15744,   1,   33555965) /* Setup */
     , (15744,   3,  536870932) /* SoundTable */
     , (15744,   6,   67111919) /* PaletteBase */
     , (15744,   7,  268435814) /* ClothingBase */
     , (15744,   8,  100672783) /* Icon */
     , (15744,  22,  872415275) /* PhysicsEffectTable */;
