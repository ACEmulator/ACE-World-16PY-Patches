DELETE FROM `weenie` WHERE `class_Id` = 9358;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9358, 'concentratedvictualoil', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9358,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (9358,   3,         76) /* PaletteTemplate - Orange */
     , (9358,   5,          0) /* EncumbranceVal */
     , (9358,   8,          5) /* Mass */
     , (9358,   9,          0) /* ValidLocations - None */
     , (9358,  11,        100) /* MaxStackSize */
     , (9358,  12,          1) /* StackSize */
     , (9358,  13,          0) /* StackUnitEncumbrance */
     , (9358,  14,          5) /* StackUnitMass */
     , (9358,  15,        750) /* StackUnitValue */
     , (9358,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (9358,  19,        750) /* Value */
     , (9358,  33,          1) /* Bonded - Bonded */
     , (9358,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9358,  94,   75498496) /* TargetType - Useless, CraftAlchemyBase, CraftAlchemyIntermediate */
     , (9358, 150,        103) /* HookPlacement - Hook */
     , (9358, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9358,  23, True ) /* DestroyOnSell */
     , (9358,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9358,   1, 'Concentrated Victual Oil') /* Name */
     , (9358,  14, 'This item is used in cooking.') /* Use */
     , (9358,  20, 'Vials of Concentrated Victual Oil') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9358,   1,   33555967) /* Setup */
     , (9358,   3,  536870932) /* SoundTable */
     , (9358,   6,   67111919) /* PaletteBase */
     , (9358,   7,  268435815) /* ClothingBase */
     , (9358,   8,  100671590) /* Icon */
     , (9358,  22,  872415275) /* PhysicsEffectTable */;
