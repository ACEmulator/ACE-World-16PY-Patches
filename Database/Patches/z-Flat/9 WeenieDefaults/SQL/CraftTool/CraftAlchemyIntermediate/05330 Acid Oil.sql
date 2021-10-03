DELETE FROM `weenie` WHERE `class_Id` = 5330;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5330, 'oilacid', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5330,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (5330,   3,         81) /* PaletteTemplate - LiteGreen */
     , (5330,   5,          0) /* EncumbranceVal */
     , (5330,   8,          5) /* Mass */
     , (5330,   9,          0) /* ValidLocations - None */
     , (5330,  11,        100) /* MaxStackSize */
     , (5330,  12,          1) /* StackSize */
     , (5330,  13,          0) /* StackUnitEncumbrance */
     , (5330,  14,          5) /* StackUnitMass */
     , (5330,  15,         20) /* StackUnitValue */
     , (5330,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (5330,  19,         20) /* Value */
     , (5330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5330,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5330,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5330,   1, 'Acid Oil') /* Name */
     , (5330,  14, 'This item is used in fletching.') /* Use */
     , (5330,  20, 'Vials of Acid Oil') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5330,   1,   33555967) /* Setup */
     , (5330,   3,  536870932) /* SoundTable */
     , (5330,   6,   67111919) /* PaletteBase */
     , (5330,   7,  268435815) /* ClothingBase */
     , (5330,   8,  100670006) /* Icon */
     , (5330,  22,  872415275) /* PhysicsEffectTable */;
