DELETE FROM `weenie` WHERE `class_Id` = 79975;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (79975, 'ace79975-bludgeoninginfusion', 44, '2019-05-26 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (79975,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (79975,   3,          9) /* PaletteTemplate - Grey */
     , (79975,   5,         15) /* EncumbranceVal */
     , (79975,   8,          5) /* Mass */
     , (79975,   9,          0) /* ValidLocations - None */
     , (79975,  11,        100) /* MaxStackSize */
     , (79975,  12,          1) /* StackSize */
     , (79975,  13,         15) /* StackUnitEncumbrance */
     , (79975,  14,          5) /* StackUnitMass */
     , (79975,  15,         10) /* StackUnitValue */
     , (79975,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (79975,  19,         10) /* Value */
     , (79975,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (79975,  94,   75497472) /* TargetType - CraftAlchemyBase, CraftAlchemyIntermediate */
     , (79975, 150,        103) /* HookPlacement - Hook */
     , (79975, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (79975,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (79975,   1, 'Bludgeoning Infusion') /* Name */
     , (79975,  14, 'This item is used in alchemy.') /* Use */
     , (79975,  20, 'Bludgeoning Infusions') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (79975,   1,   33555965) /* Setup */
     , (79975,   3,  536870932) /* SoundTable */
     , (79975,   6,   67111919) /* PaletteBase */
     , (79975,   7,  268435814) /* ClothingBase */
     , (79975,   8,  100689538) /* Icon */
     , (79975,  22,  872415275) /* PhysicsEffectTable */;
