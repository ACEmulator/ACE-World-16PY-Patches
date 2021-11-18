DELETE FROM `weenie` WHERE `class_Id` = 53181;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53181, 'ace53181-luminousamberofthe36thtierparagon', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53181,   1,       2048) /* ItemType - Gem */
     , (53181,   3,         83) /* PaletteTemplate - Amber */
     , (53181,   5,        100) /* EncumbranceVal */
     , (53181,  11,          1) /* MaxStackSize */
     , (53181,  12,          1) /* StackSize */
     , (53181,  13,        100) /* StackUnitEncumbrance */
     , (53181,  15,         25) /* StackUnitValue */
     , (53181,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53181,  18,        256) /* UiEffects - Acid */
     , (53181,  19,         25) /* Value */
     , (53181,  33,          1) /* Bonded - Bonded */
     , (53181,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53181,  94,      33025) /* TargetType - WeaponOrCaster */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53181,  22, True ) /* Inscribable */
     , (53181,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53181,   1, 'Luminous Amber of the 36th Tier Paragon') /* Name */
     , (53181,  14, 'Use this on any 35th Tier Paragon Weapon to raise its maximum level to 36.') /* Use */
     , (53181,  16, 'A chunk of amber imbued with the energies of the Deru.') /* LongDesc */
     , (53181,  20, 'Luminous Ambers of the 36th Tier Paragon') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53181,   1, 0x02000179) /* Setup */
     , (53181,   3, 0x20000014) /* SoundTable */
     , (53181,   6, 0x04000BEF) /* PaletteBase */
     , (53181,   7, 0x1000010B) /* ClothingBase */
     , (53181,   8, 0x0600754F) /* Icon */
     , (53181,  22, 0x3400002B) /* PhysicsEffectTable */
     , (53181,  52, 0x06006E89) /* IconUnderlay */;
