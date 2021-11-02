DELETE FROM `weenie` WHERE `class_Id` = 53150;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53150, 'ace53150-luminousamberofthe5thtierparagon', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53150,   1,       2048) /* ItemType - Gem */
     , (53150,   3,         83) /* PaletteTemplate - Amber */
     , (53150,   5,        100) /* EncumbranceVal */
     , (53150,  11,          1) /* MaxStackSize */
     , (53150,  12,          1) /* StackSize */
     , (53150,  13,        100) /* StackUnitEncumbrance */
     , (53150,  15,         25) /* StackUnitValue */
     , (53150,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53150,  18,        256) /* UiEffects - Acid */
     , (53150,  19,         25) /* Value */
     , (53150,  33,          1) /* Bonded - Bonded */
     , (53150,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53150,  94,      33025) /* TargetType - WeaponOrCaster */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53150,  22, True ) /* Inscribable */
     , (53150,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53150,   1, 'Luminous Amber of the 5th Tier Paragon') /* Name */
     , (53150,  14, 'Use this on any 4th Tier Paragon Weapon to raise its maximum level to 5.') /* Use */
     , (53150,  16, 'A chunk of amber imbued with the energies of the Deru.') /* LongDesc */
     , (53150,  20, 'Luminous Ambers of the 5th Tier Paragon') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53150,   1, 0x02000179) /* Setup */
     , (53150,   3, 0x20000014) /* SoundTable */
     , (53150,   6, 0x04000BEF) /* PaletteBase */
     , (53150,   7, 0x1000010B) /* ClothingBase */
     , (53150,   8, 0x0600754F) /* Icon */
     , (53150,  22, 0x3400002B) /* PhysicsEffectTable */
     , (53150,  52, 0x06006E89) /* IconUnderlay */;
