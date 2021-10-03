DELETE FROM `weenie` WHERE `class_Id` = 15742;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15742, 'elixirbludgeon', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15742,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (15742,   3,         82) /* PaletteTemplate - PinkPurple */
     , (15742,   5,         15) /* EncumbranceVal */
     , (15742,   8,          5) /* Mass */
     , (15742,   9,          0) /* ValidLocations - None */
     , (15742,  11,          5) /* MaxStackSize */
     , (15742,  12,          1) /* StackSize */
     , (15742,  13,         15) /* StackUnitEncumbrance */
     , (15742,  14,          5) /* StackUnitMass */
     , (15742,  15,         10) /* StackUnitValue */
     , (15742,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15742,  19,         10) /* Value */
     , (15742,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15742,  94,        136) /* TargetType - Jewelry, Misc */
     , (15742, 150,        103) /* HookPlacement - Hook */
     , (15742, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15742,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15742,   1, 'Elixir of Misty Form') /* Name */
     , (15742,  14, 'This item is used in the infusing of precious metals.') /* Use */
     , (15742,  15, 'A phial filled with a thick clear substance, it is oily to the touch.') /* ShortDesc */
     , (15742,  16, 'A phial filled with a thick, oily clear substance. The smell is too awful to possibly think of imbibing.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15742,   1,   33555965) /* Setup */
     , (15742,   3,  536870932) /* SoundTable */
     , (15742,   6,   67111919) /* PaletteBase */
     , (15742,   7,  268435814) /* ClothingBase */
     , (15742,   8,  100672781) /* Icon */
     , (15742,  22,  872415275) /* PhysicsEffectTable */;
