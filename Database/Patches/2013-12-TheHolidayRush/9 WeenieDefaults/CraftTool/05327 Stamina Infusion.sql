DELETE FROM `weenie` WHERE `class_Id` = 5327;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5327, 'infusionstamina', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5327,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (5327,   3,         17) /* PaletteTemplate - Yellow */
     , (5327,   5,          0) /* EncumbranceVal */
     , (5327,   8,          5) /* Mass */
     , (5327,   9,          0) /* ValidLocations - None */
     , (5327,  11,        100) /* MaxStackSize */
     , (5327,  12,          1) /* StackSize */
     , (5327,  13,          0) /* StackUnitEncumbrance */
     , (5327,  14,          5) /* StackUnitMass */
     , (5327,  15,         10) /* StackUnitValue */
     , (5327,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (5327,  19,         10) /* Value */
     , (5327,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5327,  94,   75497600) /* TargetType - Misc, CraftAlchemyBase, CraftAlchemyIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5327,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5327,   1, 'Stamina Infusion') /* Name */
     , (5327,  14, 'This item is used in alchemy.') /* Use */
     , (5327,  20, 'Stamina Infusions') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5327,   1,   33555965) /* Setup */
     , (5327,   3,  536870932) /* SoundTable */
     , (5327,   6,   67111919) /* PaletteBase */
     , (5327,   7,  268435814) /* ClothingBase */
     , (5327,   8,  100670002) /* Icon */
     , (5327,  22,  872415275) /* PhysicsEffectTable */;
