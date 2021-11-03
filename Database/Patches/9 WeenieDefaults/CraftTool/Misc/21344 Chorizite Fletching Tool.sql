DELETE FROM `weenie` WHERE `class_Id` = 21344;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21344, 'toolfletchingchorizite', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21344,   1,        128) /* ItemType - Misc */
     , (21344,   3,         82) /* PaletteTemplate - PinkPurple */
     , (21344,   5,         10) /* EncumbranceVal */
     , (21344,   8,          5) /* Mass */
     , (21344,   9,          0) /* ValidLocations - None */
     , (21344,  11,          1) /* MaxStackSize */
     , (21344,  12,          1) /* StackSize */
     , (21344,  13,         10) /* StackUnitEncumbrance */
     , (21344,  14,          5) /* StackUnitMass */
     , (21344,  15,       2000) /* StackUnitValue */
     , (21344,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21344,  19,       2000) /* Value */
     , (21344,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21344,  94,  134218752) /* TargetType - Useless, CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21344,  22, True ) /* Inscribable */
     , (21344,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21344,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21344,   1, 'Chorizite Fletching Tool') /* Name */
     , (21344,  14, 'Use this tool in fletching. ') /* Use */
     , (21344,  16, 'A fletching tool that can be used to make chorizite arrowheads.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21344,   1, 0x0200012E) /* Setup */
     , (21344,   3, 0x20000014) /* SoundTable */
     , (21344,   6, 0x04000BEF) /* PaletteBase */
     , (21344,   7, 0x10000146) /* ClothingBase */
     , (21344,   8, 0x0600282F) /* Icon */
     , (21344,  22, 0x3400002B) /* PhysicsEffectTable */;
