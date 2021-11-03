DELETE FROM `weenie` WHERE `class_Id` = 5336;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5336, 'oilvictual', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5336,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (5336,   3,         76) /* PaletteTemplate - Orange */
     , (5336,   5,          0) /* EncumbranceVal */
     , (5336,   8,          5) /* Mass */
     , (5336,   9,          0) /* ValidLocations - None */
     , (5336,  11,        100) /* MaxStackSize */
     , (5336,  12,          1) /* StackSize */
     , (5336,  13,          0) /* StackUnitEncumbrance */
     , (5336,  14,          5) /* StackUnitMass */
     , (5336,  15,         20) /* StackUnitValue */
     , (5336,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (5336,  19,         20) /* Value */
     , (5336,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5336,  94,    3013615) /* TargetType - Item */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5336,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5336,   1, 'Victual Oil') /* Name */
     , (5336,  14, 'This item is used in cooking.') /* Use */
     , (5336,  20, 'Vials of Victual Oil') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5336,   1, 0x020005FF) /* Setup */
     , (5336,   3, 0x20000014) /* SoundTable */
     , (5336,   6, 0x04000BEF) /* PaletteBase */
     , (5336,   7, 0x10000167) /* ClothingBase */
     , (5336,   8, 0x06001A3C) /* Icon */
     , (5336,  22, 0x3400002B) /* PhysicsEffectTable */;
