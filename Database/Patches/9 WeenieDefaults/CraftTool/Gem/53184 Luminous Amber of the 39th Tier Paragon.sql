DELETE FROM `weenie` WHERE `class_Id` = 53184;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53184, 'ace53184-luminousamberofthe39thtierparagon', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53184,   1,       2048) /* ItemType - Gem */
     , (53184,   3,         83) /* PaletteTemplate - Amber */
     , (53184,   5,        100) /* EncumbranceVal */
     , (53184,  11,          1) /* MaxStackSize */
     , (53184,  12,          1) /* StackSize */
     , (53184,  13,        100) /* StackUnitEncumbrance */
     , (53184,  15,         25) /* StackUnitValue */
     , (53184,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53184,  18,        256) /* UiEffects - Acid */
     , (53184,  19,         25) /* Value */
     , (53184,  33,          1) /* Bonded - Bonded */
     , (53184,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53184,  94,      33025) /* TargetType - WeaponOrCaster */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53184,  22, True ) /* Inscribable */
     , (53184,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53184,   1, 'Luminous Amber of the 39th Tier Paragon') /* Name */
     , (53184,  14, 'Use this on any 38th Tier Paragon Weapon to raise its maximum level to 39.') /* Use */
     , (53184,  16, 'A chunk of amber imbued with the energies of the Deru.') /* LongDesc */
     , (53184,  20, 'Luminous Ambers of the 39th Tier Paragon') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53184,   1, 0x02000179) /* Setup */
     , (53184,   3, 0x20000014) /* SoundTable */
     , (53184,   6, 0x04000BEF) /* PaletteBase */
     , (53184,   7, 0x1000010B) /* ClothingBase */
     , (53184,   8, 0x0600754F) /* Icon */
     , (53184,  22, 0x3400002B) /* PhysicsEffectTable */
     , (53184,  52, 0x06006E89) /* IconUnderlay */;
