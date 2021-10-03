DELETE FROM `weenie` WHERE `class_Id` = 15746;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15746, 'elixirfocus', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15746,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (15746,   3,         82) /* PaletteTemplate - PinkPurple */
     , (15746,   5,         15) /* EncumbranceVal */
     , (15746,   8,          5) /* Mass */
     , (15746,   9,          0) /* ValidLocations - None */
     , (15746,  11,          5) /* MaxStackSize */
     , (15746,  12,          1) /* StackSize */
     , (15746,  13,         15) /* StackUnitEncumbrance */
     , (15746,  14,          5) /* StackUnitMass */
     , (15746,  15,         10) /* StackUnitValue */
     , (15746,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15746,  19,         10) /* Value */
     , (15746,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15746,  94,        136) /* TargetType - Jewelry, Misc */
     , (15746, 150,        103) /* HookPlacement - Hook */
     , (15746, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15746,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15746,   1, 'Elixir of the Single Mind') /* Name */
     , (15746,  14, 'This item is used in the infusing of precious metals.') /* Use */
     , (15746,  15, 'A phial filled with a thick orange substance, it is oily to the touch.') /* ShortDesc */
     , (15746,  16, 'A phial filled with a thick, oily orange substance. The smell is too awful to possibly think of imbibing.') /* LongDesc */
     , (15746,  20, 'Elixirs of the Single Mind') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15746,   1,   33555965) /* Setup */
     , (15746,   3,  536870932) /* SoundTable */
     , (15746,   6,   67111919) /* PaletteBase */
     , (15746,   7,  268435814) /* ClothingBase */
     , (15746,   8,  100672785) /* Icon */
     , (15746,  22,  872415275) /* PhysicsEffectTable */;
