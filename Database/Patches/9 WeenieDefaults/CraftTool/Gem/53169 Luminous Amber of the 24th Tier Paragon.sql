DELETE FROM `weenie` WHERE `class_Id` = 53169;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53169, 'ace53169-luminousamberofthe24thtierparagon', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53169,   1,       2048) /* ItemType - Gem */
     , (53169,   3,         83) /* PaletteTemplate - Amber */
     , (53169,   5,        100) /* EncumbranceVal */
     , (53169,  11,          1) /* MaxStackSize */
     , (53169,  12,          1) /* StackSize */
     , (53169,  13,        100) /* StackUnitEncumbrance */
     , (53169,  15,         25) /* StackUnitValue */
     , (53169,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53169,  18,        256) /* UiEffects - Acid */
     , (53169,  19,         25) /* Value */
     , (53169,  33,          1) /* Bonded - Bonded */
     , (53169,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53169,  94,      33025) /* TargetType - WeaponOrCaster */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53169,  22, True ) /* Inscribable */
     , (53169,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53169,   1, 'Luminous Amber of the 24th Tier Paragon') /* Name */
     , (53169,  14, 'Use this on any 23rd Tier Paragon Weapon to raise its maximum level to 24.') /* Use */
     , (53169,  16, 'A chunk of amber imbued with the energies of the Deru.') /* LongDesc */
     , (53169,  20, 'Luminous Ambers of the 24th Tier Paragon') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53169,   1, 0x02000179) /* Setup */
     , (53169,   3, 0x20000014) /* SoundTable */
     , (53169,   6, 0x04000BEF) /* PaletteBase */
     , (53169,   7, 0x1000010B) /* ClothingBase */
     , (53169,   8, 0x0600754F) /* Icon */
     , (53169,  22, 0x3400002B) /* PhysicsEffectTable */
     , (53169,  52, 0x06006E89) /* IconUnderlay */;
