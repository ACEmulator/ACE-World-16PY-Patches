DELETE FROM `weenie` WHERE `class_Id` = 53156;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53156, 'ace53156-luminousamberofthe11thtierparagon', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53156,   1,       2048) /* ItemType - Gem */
     , (53156,   3,         83) /* PaletteTemplate - Amber */
     , (53156,   5,        100) /* EncumbranceVal */
     , (53156,  11,          1) /* MaxStackSize */
     , (53156,  12,          1) /* StackSize */
     , (53156,  13,        100) /* StackUnitEncumbrance */
     , (53156,  15,         25) /* StackUnitValue */
     , (53156,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53156,  18,        256) /* UiEffects - Acid */
     , (53156,  19,         25) /* Value */
     , (53156,  33,          1) /* Bonded - Bonded */
     , (53156,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53156,  94,      33025) /* TargetType - WeaponOrCaster */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53156,  22, True ) /* Inscribable */
     , (53156,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53156,   1, 'Luminous Amber of the 11th Tier Paragon') /* Name */
     , (53156,  14, 'Use this on any 10th Tier Paragon Weapon to raise its maximum level to 11.') /* Use */
     , (53156,  16, 'A chunk of amber imbued with the energies of the Deru.') /* LongDesc */
     , (53156,  20, 'Luminous Ambers of the 11th Tier Paragon') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53156,   1, 0x02000179) /* Setup */
     , (53156,   3, 0x20000014) /* SoundTable */
     , (53156,   6, 0x04000BEF) /* PaletteBase */
     , (53156,   7, 0x1000010B) /* ClothingBase */
     , (53156,   8, 0x0600754F) /* Icon */
     , (53156,  22, 0x3400002B) /* PhysicsEffectTable */
     , (53156,  52, 0x06006E89) /* IconUnderlay */;
