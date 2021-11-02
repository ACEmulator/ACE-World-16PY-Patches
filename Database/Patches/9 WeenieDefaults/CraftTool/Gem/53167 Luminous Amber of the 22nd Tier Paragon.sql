DELETE FROM `weenie` WHERE `class_Id` = 53167;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53167, 'ace53167-luminousamberofthe22ndtierparagon', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53167,   1,       2048) /* ItemType - Gem */
     , (53167,   3,         83) /* PaletteTemplate - Amber */
     , (53167,   5,        100) /* EncumbranceVal */
     , (53167,  11,          1) /* MaxStackSize */
     , (53167,  12,          1) /* StackSize */
     , (53167,  13,        100) /* StackUnitEncumbrance */
     , (53167,  15,         25) /* StackUnitValue */
     , (53167,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53167,  18,        256) /* UiEffects - Acid */
     , (53167,  19,         25) /* Value */
     , (53167,  33,          1) /* Bonded - Bonded */
     , (53167,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53167,  94,      33025) /* TargetType - WeaponOrCaster */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53167,  22, True ) /* Inscribable */
     , (53167,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53167,   1, 'Luminous Amber of the 22nd Tier Paragon') /* Name */
     , (53167,  14, 'Use this on any 21st Tier Paragon Weapon to raise its maximum level to 22.') /* Use */
     , (53167,  16, 'A chunk of amber imbued with the energies of the Deru.') /* LongDesc */
     , (53167,  20, 'Luminous Ambers of the 22nd Tier Paragon') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53167,   1, 0x02000179) /* Setup */
     , (53167,   3, 0x20000014) /* SoundTable */
     , (53167,   6, 0x04000BEF) /* PaletteBase */
     , (53167,   7, 0x1000010B) /* ClothingBase */
     , (53167,   8, 0x0600754F) /* Icon */
     , (53167,  22, 0x3400002B) /* PhysicsEffectTable */
     , (53167,  52, 0x06006E89) /* IconUnderlay */;
