DELETE FROM `weenie` WHERE `class_Id` = 87741;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87741, 'ace87741-compositeatlatlarm', 44, '2021-11-17 16:56:08') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87741,   1,        128) /* ItemType - Misc */
     , (87741,   3,         40) /* PaletteTemplate - Bronze */
     , (87741,   5,        400) /* EncumbranceVal */
     , (87741,   8,        400) /* Mass */
     , (87741,  11,          1) /* MaxStackSize */
     , (87741,  12,          1) /* StackSize */
     , (87741,  13,        100) /* StackUnitEncumbrance */
     , (87741,  14,        100) /* StackUnitMass */
     , (87741,  15,          0) /* StackUnitValue */
     , (87741,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (87741,  19,          0) /* Value */
     , (87741,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87741,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87741,  22, True ) /* Inscribable */
     , (87741,  23, True ) /* DestroyOnSell */
     , (87741,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87741,   1, 'Composite Atlatl Arm') /* Name */
     , (87741,  14, 'Combine this with another Composite Atlatl arm to form a Composite Atlatl Stave.') /* Use */
     , (87741,  15, 'The carved horn of a Great Mattekar fitted with straps of sinew.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87741,   1, 0x02001722) /* Setup */
     , (87741,   3, 0x20000014) /* SoundTable */
     , (87741,   6, 0x04000FA5) /* PaletteBase */
     , (87741,   7, 0x10000223) /* ClothingBase */
     , (87741,   8, 0x060066AA) /* Icon */
     , (87741,  22, 0x3400002B) /* PhysicsEffectTable */;
