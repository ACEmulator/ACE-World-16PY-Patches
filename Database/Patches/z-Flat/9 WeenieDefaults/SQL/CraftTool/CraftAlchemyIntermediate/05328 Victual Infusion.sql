DELETE FROM `weenie` WHERE `class_Id` = 5328;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5328, 'infusionvictual', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5328,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (5328,   3,         76) /* PaletteTemplate - Orange */
     , (5328,   5,          0) /* EncumbranceVal */
     , (5328,   8,          5) /* Mass */
     , (5328,   9,          0) /* ValidLocations - None */
     , (5328,  11,        100) /* MaxStackSize */
     , (5328,  12,          1) /* StackSize */
     , (5328,  13,          0) /* StackUnitEncumbrance */
     , (5328,  14,          5) /* StackUnitMass */
     , (5328,  15,         10) /* StackUnitValue */
     , (5328,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (5328,  19,         10) /* Value */
     , (5328,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5328,  94,   75497600) /* TargetType - Misc, CraftAlchemyBase, CraftAlchemyIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5328,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5328,   1, 'Victual Infusion') /* Name */
     , (5328,  14, 'This item is used in alchemy.') /* Use */
     , (5328,  20, 'Victual Infusions') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5328,   1,   33555965) /* Setup */
     , (5328,   3,  536870932) /* SoundTable */
     , (5328,   6,   67111919) /* PaletteBase */
     , (5328,   7,  268435814) /* ClothingBase */
     , (5328,   8,  100670003) /* Icon */
     , (5328,  22,  872415275) /* PhysicsEffectTable */;
