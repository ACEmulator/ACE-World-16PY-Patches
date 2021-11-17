DELETE FROM `weenie` WHERE `class_Id` = 87742;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87742, 'ace87742-compositeatlatlstave', 44, '2021-11-17 16:56:08') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87742,   1,        128) /* ItemType - Misc */
     , (87742,   3,         40) /* PaletteTemplate - Bronze */
     , (87742,   5,        400) /* EncumbranceVal */
     , (87742,   8,        400) /* Mass */
     , (87742,  11,          1) /* MaxStackSize */
     , (87742,  12,          1) /* StackSize */
     , (87742,  13,        100) /* StackUnitEncumbrance */
     , (87742,  14,        100) /* StackUnitMass */
     , (87742,  15,          0) /* StackUnitValue */
     , (87742,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (87742,  19,          0) /* Value */
     , (87742,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87742,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87742,  22, True ) /* Inscribable */
     , (87742,  23, True ) /* DestroyOnSell */
     , (87742,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87742,   1, 'Composite Atlatl Stave') /* Name */
     , (87742,  14, 'This Composite Atlatl Stave needs to be seasoned with a full bottle of Grievver Spike Oil to make it into a weapon.') /* Use */
     , (87742,  16, 'A well crafted Composite Atlatl Stave.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87742,   1, 0x02001722) /* Setup */
     , (87742,   3, 0x20000014) /* SoundTable */
     , (87742,   6, 0x04000FA5) /* PaletteBase */
     , (87742,   7, 0x10000223) /* ClothingBase */
     , (87742,   8, 0x060066AA) /* Icon */
     , (87742,  22, 0x3400002B) /* PhysicsEffectTable */;
