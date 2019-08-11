DELETE FROM `weenie` WHERE `class_Id` = 79990;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (79990, 'ace79990-bludgeoninginfusion', 44, '2019-05-26 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (79990,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (79990,   3,          9) /* PaletteTemplate - Grey */
     , (79990,   5,         15) /* EncumbranceVal */
     , (79990,   8,          5) /* Mass */
     , (79990,   9,          0) /* ValidLocations - None */
     , (79990,  11,        100) /* MaxStackSize */
     , (79990,  12,          1) /* StackSize */
     , (79990,  13,         15) /* StackUnitEncumbrance */
     , (79990,  14,          5) /* StackUnitMass */
     , (79990,  15,         10) /* StackUnitValue */
     , (79990,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (79990,  19,         10) /* Value */
     , (79990,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (79990,  94,   75497472) /* TargetType - CraftAlchemyBase, CraftAlchemyIntermediate */
     , (79990, 150,        103) /* HookPlacement - Hook */
     , (79990, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (79990,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (79990,   1, 'Bludgeoning Infusion') /* Name */
     , (79990,  14, 'This item is used in alchemy.') /* Use */
     , (79990,  20, 'Bludgeoning Infusions') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (79990,   1,   33555965) /* Setup */
     , (79990,   3,  536870932) /* SoundTable */
     , (79990,   6,   67111919) /* PaletteBase */
     , (79990,   7,  268435814) /* ClothingBase */
     , (79990,   8,  100689538) /* Icon */
     , (79990,  22,  872415275) /* PhysicsEffectTable */;
