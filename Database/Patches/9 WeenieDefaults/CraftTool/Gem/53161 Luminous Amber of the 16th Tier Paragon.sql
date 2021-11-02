DELETE FROM `weenie` WHERE `class_Id` = 53161;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53161, 'ace53161-luminousamberofthe16thtierparagon', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53161,   1,       2048) /* ItemType - Gem */
     , (53161,   3,         83) /* PaletteTemplate - Amber */
     , (53161,   5,        100) /* EncumbranceVal */
     , (53161,  11,          1) /* MaxStackSize */
     , (53161,  12,          1) /* StackSize */
     , (53161,  13,        100) /* StackUnitEncumbrance */
     , (53161,  15,         25) /* StackUnitValue */
     , (53161,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53161,  18,        256) /* UiEffects - Acid */
     , (53161,  19,         25) /* Value */
     , (53161,  33,          1) /* Bonded - Bonded */
     , (53161,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53161,  94,      33025) /* TargetType - WeaponOrCaster */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53161,  22, True ) /* Inscribable */
     , (53161,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53161,   1, 'Luminous Amber of the 16th Tier Paragon') /* Name */
     , (53161,  14, 'Use this on any 15th Tier Paragon Weapon to raise its maximum level to 16.') /* Use */
     , (53161,  16, 'A chunk of amber imbued with the energies of the Deru.') /* LongDesc */
     , (53161,  20, 'Luminous Ambers of the 16th Tier Paragon') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53161,   1, 0x02000179) /* Setup */
     , (53161,   3, 0x20000014) /* SoundTable */
     , (53161,   6, 0x04000BEF) /* PaletteBase */
     , (53161,   7, 0x1000010B) /* ClothingBase */
     , (53161,   8, 0x0600754F) /* Icon */
     , (53161,  22, 0x3400002B) /* PhysicsEffectTable */
     , (53161,  52, 0x06006E89) /* IconUnderlay */;
