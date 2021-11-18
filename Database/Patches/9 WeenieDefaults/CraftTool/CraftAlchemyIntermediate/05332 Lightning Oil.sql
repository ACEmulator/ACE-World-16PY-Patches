DELETE FROM `weenie` WHERE `class_Id` = 5332;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5332, 'oillightning', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5332,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (5332,   3,         82) /* PaletteTemplate - PinkPurple */
     , (5332,   5,          0) /* EncumbranceVal */
     , (5332,   8,          5) /* Mass */
     , (5332,   9,          0) /* ValidLocations - None */
     , (5332,  11,        100) /* MaxStackSize */
     , (5332,  12,          1) /* StackSize */
     , (5332,  13,          0) /* StackUnitEncumbrance */
     , (5332,  14,          5) /* StackUnitMass */
     , (5332,  15,         20) /* StackUnitValue */
     , (5332,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (5332,  19,         20) /* Value */
     , (5332,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5332,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5332,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5332,   1, 'Lightning Oil') /* Name */
     , (5332,  14, 'This item is used in fletching.') /* Use */
     , (5332,  20, 'Vials of Lightning Oil') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5332,   1, 0x020005FF) /* Setup */
     , (5332,   3, 0x20000014) /* SoundTable */
     , (5332,   6, 0x04000BEF) /* PaletteBase */
     , (5332,   7, 0x10000167) /* ClothingBase */
     , (5332,   8, 0x06001A38) /* Icon */
     , (5332,  22, 0x3400002B) /* PhysicsEffectTable */;
