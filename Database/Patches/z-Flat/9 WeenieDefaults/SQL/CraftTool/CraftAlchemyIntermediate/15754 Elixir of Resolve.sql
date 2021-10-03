DELETE FROM `weenie` WHERE `class_Id` = 15754;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15754, 'elixirwillpower', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15754,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (15754,   3,         82) /* PaletteTemplate - PinkPurple */
     , (15754,   5,         15) /* EncumbranceVal */
     , (15754,   8,          5) /* Mass */
     , (15754,   9,          0) /* ValidLocations - None */
     , (15754,  11,          5) /* MaxStackSize */
     , (15754,  12,          1) /* StackSize */
     , (15754,  13,         15) /* StackUnitEncumbrance */
     , (15754,  14,          5) /* StackUnitMass */
     , (15754,  15,         10) /* StackUnitValue */
     , (15754,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15754,  19,         10) /* Value */
     , (15754,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15754,  94,        136) /* TargetType - Jewelry, Misc */
     , (15754, 150,        103) /* HookPlacement - Hook */
     , (15754, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15754,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15754,   1, 'Elixir of Resolve') /* Name */
     , (15754,  14, 'This item is used in the infusing of precious metals.') /* Use */
     , (15754,  15, 'A phial filled with a thick violet substance, it is oily to the touch.') /* ShortDesc */
     , (15754,  16, 'A phial filled with a thick, oily violet substance. The smell is too awful to possibly think of imbibing.') /* LongDesc */
     , (15754,  20, 'Elixirs of Resolve') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15754,   1,   33555965) /* Setup */
     , (15754,   3,  536870932) /* SoundTable */
     , (15754,   6,   67111919) /* PaletteBase */
     , (15754,   7,  268435814) /* ClothingBase */
     , (15754,   8,  100672792) /* Icon */
     , (15754,  22,  872415275) /* PhysicsEffectTable */;
