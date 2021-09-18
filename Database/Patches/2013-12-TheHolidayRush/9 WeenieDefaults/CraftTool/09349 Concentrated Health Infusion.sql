DELETE FROM `weenie` WHERE `class_Id` = 9349;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9349, 'concentratedhealthinfusion', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9349,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (9349,   3,         14) /* PaletteTemplate - Red */
     , (9349,   5,          0) /* EncumbranceVal */
     , (9349,   8,          5) /* Mass */
     , (9349,   9,          0) /* ValidLocations - None */
     , (9349,  11,        100) /* MaxStackSize */
     , (9349,  12,          1) /* StackSize */
     , (9349,  13,          0) /* StackUnitEncumbrance */
     , (9349,  14,          5) /* StackUnitMass */
     , (9349,  15,        500) /* StackUnitValue */
     , (9349,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (9349,  19,        500) /* Value */
     , (9349,  33,          1) /* Bonded - Bonded */
     , (9349,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9349,  94,   75498496) /* TargetType - Useless, CraftAlchemyBase, CraftAlchemyIntermediate */
     , (9349, 150,        103) /* HookPlacement - Hook */
     , (9349, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9349,  23, True ) /* DestroyOnSell */
     , (9349,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9349,   1, 'Concentrated Health Infusion') /* Name */
     , (9349,  14, 'This item is used in alchemy.') /* Use */
     , (9349,  20, 'Concentrated Health Infusions') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9349,   1,   33555965) /* Setup */
     , (9349,   3,  536870932) /* SoundTable */
     , (9349,   6,   67111919) /* PaletteBase */
     , (9349,   7,  268435814) /* ClothingBase */
     , (9349,   8,  100671578) /* Icon */
     , (9349,  22,  872415275) /* PhysicsEffectTable */;
