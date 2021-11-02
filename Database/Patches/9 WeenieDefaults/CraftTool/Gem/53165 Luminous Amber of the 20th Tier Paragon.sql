DELETE FROM `weenie` WHERE `class_Id` = 53165;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53165, 'ace53165-luminousamberofthe20thtierparagon', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53165,   1,       2048) /* ItemType - Gem */
     , (53165,   3,         83) /* PaletteTemplate - Amber */
     , (53165,   5,        100) /* EncumbranceVal */
     , (53165,  11,          1) /* MaxStackSize */
     , (53165,  12,          1) /* StackSize */
     , (53165,  13,        100) /* StackUnitEncumbrance */
     , (53165,  15,         25) /* StackUnitValue */
     , (53165,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53165,  18,        256) /* UiEffects - Acid */
     , (53165,  19,         25) /* Value */
     , (53165,  33,          1) /* Bonded - Bonded */
     , (53165,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53165,  94,      33025) /* TargetType - WeaponOrCaster */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53165,  22, True ) /* Inscribable */
     , (53165,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53165,   1, 'Luminous Amber of the 20th Tier Paragon') /* Name */
     , (53165,  14, 'Use this on any 19th Tier Paragon Weapon to raise its maximum level to 20.') /* Use */
     , (53165,  16, 'A chunk of amber imbued with the energies of the Deru.') /* LongDesc */
     , (53165,  20, 'Luminous Ambers of the 20th Tier Paragon') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53165,   1, 0x02000179) /* Setup */
     , (53165,   3, 0x20000014) /* SoundTable */
     , (53165,   6, 0x04000BEF) /* PaletteBase */
     , (53165,   7, 0x1000010B) /* ClothingBase */
     , (53165,   8, 0x0600754F) /* Icon */
     , (53165,  22, 0x3400002B) /* PhysicsEffectTable */
     , (53165,  52, 0x06006E89) /* IconUnderlay */;
