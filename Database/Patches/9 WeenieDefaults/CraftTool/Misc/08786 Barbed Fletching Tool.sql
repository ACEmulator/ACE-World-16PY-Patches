DELETE FROM `weenie` WHERE `class_Id` = 8786;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8786, 'toolfletchingbarbed', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8786,   1,        128) /* ItemType - Misc */
     , (8786,   3,          8) /* PaletteTemplate - Green */
     , (8786,   5,         10) /* EncumbranceVal */
     , (8786,   8,          5) /* Mass */
     , (8786,   9,          0) /* ValidLocations - None */
     , (8786,  11,          1) /* MaxStackSize */
     , (8786,  12,          1) /* StackSize */
     , (8786,  13,         10) /* StackUnitEncumbrance */
     , (8786,  14,          5) /* StackUnitMass */
     , (8786,  15,       2000) /* StackUnitValue */
     , (8786,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (8786,  19,       2000) /* Value */
     , (8786,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8786,  94,  134218752) /* TargetType - Useless, CraftFletchingIntermediate */
     , (8786, 150,        104) /* HookPlacement - XXXUnknown68 */
     , (8786, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8786,  22, True ) /* Inscribable */
     , (8786,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8786,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8786,   1, 'Barbed Fletching Tool') /* Name */
     , (8786,  14, 'Use this tool in fletching. ') /* Use */
     , (8786,  16, 'A fletching tool that can be used to make barbed arrowheads.') /* LongDesc */
     , (8786,  33, 'BarbedFletchingTool') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8786,   1, 0x0200012E) /* Setup */
     , (8786,   3, 0x20000014) /* SoundTable */
     , (8786,   6, 0x04000BEF) /* PaletteBase */
     , (8786,   7, 0x10000146) /* ClothingBase */
     , (8786,   8, 0x06001EF8) /* Icon */
     , (8786,  22, 0x3400002B) /* PhysicsEffectTable */;
