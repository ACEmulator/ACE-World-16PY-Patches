DELETE FROM `weenie` WHERE `class_Id` = 70095;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70095, 'ace70095-bludgeoninginfusion', 44, '2019-05-26 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70095,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (70095,   3,          9) /* PaletteTemplate - Grey */
     , (70095,   5,         15) /* EncumbranceVal */
     , (70095,   8,          5) /* Mass */
     , (70095,   9,          0) /* ValidLocations - None */
     , (70095,  11,        100) /* MaxStackSize */
     , (70095,  12,          1) /* StackSize */
     , (70095,  13,         15) /* StackUnitEncumbrance */
     , (70095,  14,          5) /* StackUnitMass */
     , (70095,  15,         10) /* StackUnitValue */
     , (70095,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (70095,  19,         10) /* Value */
     , (70095,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70095,  94,   75497472) /* TargetType - CraftAlchemyBase, CraftAlchemyIntermediate */
     , (70095, 150,        103) /* HookPlacement - Hook */
     , (70095, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70095,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70095,   1, 'Bludgeoning Infusion') /* Name */
     , (70095,  14, 'This item is used in alchemy.') /* Use */
     , (70095,  20, 'Bludgeoning Infusions') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70095,   1,   33555965) /* Setup */
     , (70095,   3,  536870932) /* SoundTable */
     , (70095,   6,   67111919) /* PaletteBase */
     , (70095,   7,  268435814) /* ClothingBase */
     , (70095,   8,  100689538) /* Icon */
     , (70095,  22,  872415275) /* PhysicsEffectTable */;
