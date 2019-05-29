DELETE FROM `weenie` WHERE `class_Id` = 70098;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70098, 'ace70098-bludgeoningoil', 44, '2019-04-26 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70098,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (70098,   3,          9) /* PaletteTemplate - Grey */
     , (70098,   5,         15) /* EncumbranceVal */
     , (70098,   8,          5) /* Mass */
     , (70098,   9,          0) /* ValidLocations - None */
     , (70098,  11,        100) /* MaxStackSize */
     , (70098,  12,          1) /* StackSize */
     , (70098,  13,         15) /* StackUnitEncumbrance */
     , (70098,  14,          5) /* StackUnitMass */
     , (70098,  15,         20) /* StackUnitValue */
     , (70098,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (70098,  19,         20) /* Value */
     , (70098,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70098,  94,  134217760) /* TargetType - Food, CraftFletchingIntermediate */
     , (70098, 150,        103) /* HookPlacement - Hook */
     , (70098, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70098,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70098,   1, 'Bludgeoning Oil') /* Name */
     , (70098,  14, 'This item is used in alchemy.') /* Use */
     , (70098,  20, 'Vials of Bludgeoning Oil') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70098,   1,   33555967) /* Setup */
     , (70098,   3,  536870932) /* SoundTable */
     , (70098,   6,   67111919) /* PaletteBase */
     , (70098,   7,  268435815) /* ClothingBase */
     , (70098,   8,  100689541) /* Icon */
     , (70098,  22,  872415275) /* PhysicsEffectTable */;
