DELETE FROM `weenie` WHERE `class_Id` = 53194;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53194, 'ace53194-luminousamberofthe49thtierparagon', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53194,   1,       2048) /* ItemType - Gem */
     , (53194,   3,         83) /* PaletteTemplate - Amber */
     , (53194,   5,        100) /* EncumbranceVal */
     , (53194,  11,          1) /* MaxStackSize */
     , (53194,  12,          1) /* StackSize */
     , (53194,  13,        100) /* StackUnitEncumbrance */
     , (53194,  15,         25) /* StackUnitValue */
     , (53194,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53194,  18,        256) /* UiEffects - Acid */
     , (53194,  19,         25) /* Value */
     , (53194,  33,          1) /* Bonded - Bonded */
     , (53194,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53194,  94,      33025) /* TargetType - WeaponOrCaster */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53194,  22, True ) /* Inscribable */
     , (53194,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53194,   1, 'Luminous Amber of the 49th Tier Paragon') /* Name */
     , (53194,  14, 'Use this on any 48th Tier Paragon Weapon to raise its maximum level to 49.') /* Use */
     , (53194,  16, 'A chunk of amber imbued with the energies of the Deru.') /* LongDesc */
     , (53194,  20, 'Luminous Ambers of the 49th Tier Paragon') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53194,   1, 0x02000179) /* Setup */
     , (53194,   3, 0x20000014) /* SoundTable */
     , (53194,   6, 0x04000BEF) /* PaletteBase */
     , (53194,   7, 0x1000010B) /* ClothingBase */
     , (53194,   8, 0x0600754F) /* Icon */
     , (53194,  22, 0x3400002B) /* PhysicsEffectTable */
     , (53194,  52, 0x06006E89) /* IconUnderlay */;
