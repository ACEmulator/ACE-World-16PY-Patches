DELETE FROM `weenie` WHERE `class_Id` = 5334;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5334, 'oilmana', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5334,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (5334,   3,          2) /* PaletteTemplate - Blue */
     , (5334,   5,          0) /* EncumbranceVal */
     , (5334,   8,          5) /* Mass */
     , (5334,   9,          0) /* ValidLocations - None */
     , (5334,  11,        100) /* MaxStackSize */
     , (5334,  12,          1) /* StackSize */
     , (5334,  13,          0) /* StackUnitEncumbrance */
     , (5334,  14,          5) /* StackUnitMass */
     , (5334,  15,         20) /* StackUnitValue */
     , (5334,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (5334,  19,         20) /* Value */
     , (5334,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5334,  94,    3013615) /* TargetType - Item */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5334,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5334,   1, 'Mana Oil') /* Name */
     , (5334,  14, 'This item is used in cooking.') /* Use */
     , (5334,  20, 'Vials of Mana Oil') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5334,   1,   33555967) /* Setup */
     , (5334,   3,  536870932) /* SoundTable */
     , (5334,   6,   67111919) /* PaletteBase */
     , (5334,   7,  268435815) /* ClothingBase */
     , (5334,   8,  100670265) /* Icon */
     , (5334,  22,  872415275) /* PhysicsEffectTable */;
