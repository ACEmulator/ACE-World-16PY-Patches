DELETE FROM `weenie` WHERE `class_Id` = 15740;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15740, 'elixiracid', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15740,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (15740,   3,         82) /* PaletteTemplate - PinkPurple */
     , (15740,   5,         15) /* EncumbranceVal */
     , (15740,   8,          5) /* Mass */
     , (15740,   9,          0) /* ValidLocations - None */
     , (15740,  11,          5) /* MaxStackSize */
     , (15740,  12,          1) /* StackSize */
     , (15740,  13,         15) /* StackUnitEncumbrance */
     , (15740,  14,          5) /* StackUnitMass */
     , (15740,  15,         10) /* StackUnitValue */
     , (15740,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15740,  19,         10) /* Value */
     , (15740,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15740,  94,        136) /* TargetType - Jewelry, Misc */
     , (15740, 150,        103) /* HookPlacement - Hook */
     , (15740, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15740,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15740,   1, 'Elixir of Spring') /* Name */
     , (15740,  14, 'This item is used in the infusing of precious metals.') /* Use */
     , (15740,  15, 'A phial filled with a thick green substance, it is oily to the touch.') /* ShortDesc */
     , (15740,  16, 'A phial filled with a thick, oily green substance. The smell is too awful to possibly think of imbibing.') /* LongDesc */
     , (15740,  20, 'Elixirs of Spring') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15740,   1,   33555965) /* Setup */
     , (15740,   3,  536870932) /* SoundTable */
     , (15740,   6,   67111919) /* PaletteBase */
     , (15740,   7,  268435814) /* ClothingBase */
     , (15740,   8,  100672779) /* Icon */
     , (15740,  22,  872415275) /* PhysicsEffectTable */;
