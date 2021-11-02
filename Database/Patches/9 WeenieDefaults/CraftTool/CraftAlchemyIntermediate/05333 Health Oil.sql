DELETE FROM `weenie` WHERE `class_Id` = 5333;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5333, 'oilhealth', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5333,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (5333,   3,         14) /* PaletteTemplate - Red */
     , (5333,   5,          0) /* EncumbranceVal */
     , (5333,   8,          5) /* Mass */
     , (5333,   9,          0) /* ValidLocations - None */
     , (5333,  11,        100) /* MaxStackSize */
     , (5333,  12,          1) /* StackSize */
     , (5333,  13,          0) /* StackUnitEncumbrance */
     , (5333,  14,          5) /* StackUnitMass */
     , (5333,  15,         20) /* StackUnitValue */
     , (5333,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (5333,  19,         20) /* Value */
     , (5333,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5333,  94,    3013615) /* TargetType - Item */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5333,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5333,   1, 'Health Oil') /* Name */
     , (5333,  14, 'This item is used in cooking.') /* Use */
     , (5333,  20, 'Vials of Health Oil') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5333,   1, 0x020005FF) /* Setup */
     , (5333,   3, 0x20000014) /* SoundTable */
     , (5333,   6, 0x04000BEF) /* PaletteBase */
     , (5333,   7, 0x10000167) /* ClothingBase */
     , (5333,   8, 0x06001A3B) /* Icon */
     , (5333,  22, 0x3400002B) /* PhysicsEffectTable */;
