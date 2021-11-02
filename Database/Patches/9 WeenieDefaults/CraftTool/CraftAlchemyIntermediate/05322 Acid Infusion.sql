DELETE FROM `weenie` WHERE `class_Id` = 5322;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5322, 'infusionacid', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5322,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (5322,   3,         81) /* PaletteTemplate - LiteGreen */
     , (5322,   5,          0) /* EncumbranceVal */
     , (5322,   8,          5) /* Mass */
     , (5322,   9,          0) /* ValidLocations - None */
     , (5322,  11,        100) /* MaxStackSize */
     , (5322,  12,          1) /* StackSize */
     , (5322,  13,          0) /* StackUnitEncumbrance */
     , (5322,  14,          5) /* StackUnitMass */
     , (5322,  15,         10) /* StackUnitValue */
     , (5322,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (5322,  19,         10) /* Value */
     , (5322,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5322,  94,   75497472) /* TargetType - CraftAlchemyBase, CraftAlchemyIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5322,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5322,   1, 'Acid Infusion') /* Name */
     , (5322,  14, 'This item is used in alchemy.') /* Use */
     , (5322,  20, 'Acid Infusions') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5322,   1, 0x020005FD) /* Setup */
     , (5322,   3, 0x20000014) /* SoundTable */
     , (5322,   6, 0x04000BEF) /* PaletteBase */
     , (5322,   7, 0x10000166) /* ClothingBase */
     , (5322,   8, 0x06001A2C) /* Icon */
     , (5322,  22, 0x3400002B) /* PhysicsEffectTable */;
