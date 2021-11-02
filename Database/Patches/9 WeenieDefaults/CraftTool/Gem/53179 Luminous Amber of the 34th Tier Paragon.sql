DELETE FROM `weenie` WHERE `class_Id` = 53179;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53179, 'ace53179-luminousamberofthe34thtierparagon', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53179,   1,       2048) /* ItemType - Gem */
     , (53179,   3,         83) /* PaletteTemplate - Amber */
     , (53179,   5,        100) /* EncumbranceVal */
     , (53179,  11,          1) /* MaxStackSize */
     , (53179,  12,          1) /* StackSize */
     , (53179,  13,        100) /* StackUnitEncumbrance */
     , (53179,  15,         25) /* StackUnitValue */
     , (53179,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53179,  18,        256) /* UiEffects - Acid */
     , (53179,  19,         25) /* Value */
     , (53179,  33,          1) /* Bonded - Bonded */
     , (53179,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53179,  94,      33025) /* TargetType - WeaponOrCaster */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53179,  22, True ) /* Inscribable */
     , (53179,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53179,   1, 'Luminous Amber of the 34th Tier Paragon') /* Name */
     , (53179,  14, 'Use this on any 33rd Tier Paragon Weapon to raise its maximum level to 34.') /* Use */
     , (53179,  16, 'A chunk of amber imbued with the energies of the Deru.') /* LongDesc */
     , (53179,  20, 'Luminous Ambers of the 34th Tier Paragon') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53179,   1, 0x02000179) /* Setup */
     , (53179,   3, 0x20000014) /* SoundTable */
     , (53179,   6, 0x04000BEF) /* PaletteBase */
     , (53179,   7, 0x1000010B) /* ClothingBase */
     , (53179,   8, 0x0600754F) /* Icon */
     , (53179,  22, 0x3400002B) /* PhysicsEffectTable */
     , (53179,  52, 0x06006E89) /* IconUnderlay */;
