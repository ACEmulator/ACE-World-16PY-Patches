DELETE FROM `weenie` WHERE `class_Id` = 15745;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15745, 'elixirfire', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15745,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (15745,   3,         82) /* PaletteTemplate - PinkPurple */
     , (15745,   5,         15) /* EncumbranceVal */
     , (15745,   8,          5) /* Mass */
     , (15745,   9,          0) /* ValidLocations - None */
     , (15745,  11,          5) /* MaxStackSize */
     , (15745,  12,          1) /* StackSize */
     , (15745,  13,         15) /* StackUnitEncumbrance */
     , (15745,  14,          5) /* StackUnitMass */
     , (15745,  15,         10) /* StackUnitValue */
     , (15745,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15745,  19,         10) /* Value */
     , (15745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15745,  94,        136) /* TargetType - Jewelry, Misc */
     , (15745, 150,        103) /* HookPlacement - Hook */
     , (15745, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15745,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15745,   1, 'Elixir of Summer') /* Name */
     , (15745,  14, 'This item is used in the infusing of precious metals.') /* Use */
     , (15745,  15, 'A phial filled with a thick yellow substance, it is oily to the touch.') /* ShortDesc */
     , (15745,  16, 'A phial filled with a thick, oily yellow substance. The smell is too awful to possibly think of imbibing.') /* LongDesc */
     , (15745,  20, 'Elixirs of Summer') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15745,   1,   33555965) /* Setup */
     , (15745,   3,  536870932) /* SoundTable */
     , (15745,   6,   67111919) /* PaletteBase */
     , (15745,   7,  268435814) /* ClothingBase */
     , (15745,   8,  100672784) /* Icon */
     , (15745,  22,  872415275) /* PhysicsEffectTable */;
