DELETE FROM `weenie` WHERE `class_Id` = 9356;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9356, 'concentratedstaminaoil', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9356,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (9356,   3,         17) /* PaletteTemplate - Yellow */
     , (9356,   5,          0) /* EncumbranceVal */
     , (9356,   8,          5) /* Mass */
     , (9356,   9,          0) /* ValidLocations - None */
     , (9356,  11,        100) /* MaxStackSize */
     , (9356,  12,          1) /* StackSize */
     , (9356,  13,          0) /* StackUnitEncumbrance */
     , (9356,  14,          5) /* StackUnitMass */
     , (9356,  15,        500) /* StackUnitValue */
     , (9356,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (9356,  19,        500) /* Value */
     , (9356,  33,          1) /* Bonded - Bonded */
     , (9356,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9356,  94,   75498496) /* TargetType - Useless, CraftAlchemyBase, CraftAlchemyIntermediate */
     , (9356, 150,        103) /* HookPlacement - Hook */
     , (9356, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9356,  23, True ) /* DestroyOnSell */
     , (9356,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9356,   1, 'Concentrated Stamina Oil') /* Name */
     , (9356,  14, 'This item is used in cooking.') /* Use */
     , (9356,  20, 'Vials of Concentrated Stamina Oil') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9356,   1,   33555967) /* Setup */
     , (9356,   3,  536870932) /* SoundTable */
     , (9356,   6,   67111919) /* PaletteBase */
     , (9356,   7,  268435815) /* ClothingBase */
     , (9356,   8,  100671589) /* Icon */
     , (9356,  22,  872415275) /* PhysicsEffectTable */;
