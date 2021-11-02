DELETE FROM `weenie` WHERE `class_Id` = 53172;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53172, 'ace53172-luminousamberofthe27thtierparagon', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53172,   1,       2048) /* ItemType - Gem */
     , (53172,   3,         83) /* PaletteTemplate - Amber */
     , (53172,   5,        100) /* EncumbranceVal */
     , (53172,  11,          1) /* MaxStackSize */
     , (53172,  12,          1) /* StackSize */
     , (53172,  13,        100) /* StackUnitEncumbrance */
     , (53172,  15,         25) /* StackUnitValue */
     , (53172,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53172,  18,        256) /* UiEffects - Acid */
     , (53172,  19,         25) /* Value */
     , (53172,  33,          1) /* Bonded - Bonded */
     , (53172,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53172,  94,      33025) /* TargetType - WeaponOrCaster */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53172,  22, True ) /* Inscribable */
     , (53172,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53172,   1, 'Luminous Amber of the 27th Tier Paragon') /* Name */
     , (53172,  14, 'Use this on any 26th Tier Paragon Weapon to raise its maximum level to 27.') /* Use */
     , (53172,  16, 'A chunk of amber imbued with the energies of the Deru.') /* LongDesc */
     , (53172,  20, 'Luminous Ambers of the 27th Tier Paragon') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53172,   1, 0x02000179) /* Setup */
     , (53172,   3, 0x20000014) /* SoundTable */
     , (53172,   6, 0x04000BEF) /* PaletteBase */
     , (53172,   7, 0x1000010B) /* ClothingBase */
     , (53172,   8, 0x0600754F) /* Icon */
     , (53172,  22, 0x3400002B) /* PhysicsEffectTable */
     , (53172,  52, 0x06006E89) /* IconUnderlay */;
