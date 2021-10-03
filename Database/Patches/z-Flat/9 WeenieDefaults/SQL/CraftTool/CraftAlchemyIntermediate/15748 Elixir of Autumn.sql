DELETE FROM `weenie` WHERE `class_Id` = 15748;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15748, 'elixirlightning', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15748,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (15748,   3,         82) /* PaletteTemplate - PinkPurple */
     , (15748,   5,         15) /* EncumbranceVal */
     , (15748,   8,          5) /* Mass */
     , (15748,   9,          0) /* ValidLocations - None */
     , (15748,  11,          5) /* MaxStackSize */
     , (15748,  12,          1) /* StackSize */
     , (15748,  13,         15) /* StackUnitEncumbrance */
     , (15748,  14,          5) /* StackUnitMass */
     , (15748,  15,         10) /* StackUnitValue */
     , (15748,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15748,  19,         10) /* Value */
     , (15748,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15748,  94,        136) /* TargetType - Jewelry, Misc */
     , (15748, 150,        103) /* HookPlacement - Hook */
     , (15748, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15748,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15748,   1, 'Elixir of Autumn') /* Name */
     , (15748,  14, 'This item is used in the infusing of precious metals.') /* Use */
     , (15748,  15, 'A phial filled with a thick violet substance, it is oily to the touch.') /* ShortDesc */
     , (15748,  16, 'A phial filled with a thick, oily violet substance. The smell is too awful to possibly think of imbibing.') /* LongDesc */
     , (15748,  20, 'Elixirs of Autumn') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15748,   1,   33555965) /* Setup */
     , (15748,   3,  536870932) /* SoundTable */
     , (15748,   6,   67111919) /* PaletteBase */
     , (15748,   7,  268435814) /* ClothingBase */
     , (15748,   8,  100672787) /* Icon */
     , (15748,  22,  872415275) /* PhysicsEffectTable */;
