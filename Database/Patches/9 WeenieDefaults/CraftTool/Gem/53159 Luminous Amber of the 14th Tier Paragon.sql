DELETE FROM `weenie` WHERE `class_Id` = 53159;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53159, 'ace53159-luminousamberofthe14thtierparagon', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53159,   1,       2048) /* ItemType - Gem */
     , (53159,   3,         83) /* PaletteTemplate - Amber */
     , (53159,   5,        100) /* EncumbranceVal */
     , (53159,  11,          1) /* MaxStackSize */
     , (53159,  12,          1) /* StackSize */
     , (53159,  13,        100) /* StackUnitEncumbrance */
     , (53159,  15,         25) /* StackUnitValue */
     , (53159,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53159,  18,        256) /* UiEffects - Acid */
     , (53159,  19,         25) /* Value */
     , (53159,  33,          1) /* Bonded - Bonded */
     , (53159,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53159,  94,      33025) /* TargetType - WeaponOrCaster */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53159,  22, True ) /* Inscribable */
     , (53159,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53159,   1, 'Luminous Amber of the 14th Tier Paragon') /* Name */
     , (53159,  14, 'Use this on any 13th Tier Paragon Weapon to raise its maximum level to 14.') /* Use */
     , (53159,  16, 'A chunk of amber imbued with the energies of the Deru.') /* LongDesc */
     , (53159,  20, 'Luminous Ambers of the 14th Tier Paragon') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53159,   1, 0x02000179) /* Setup */
     , (53159,   3, 0x20000014) /* SoundTable */
     , (53159,   6, 0x04000BEF) /* PaletteBase */
     , (53159,   7, 0x1000010B) /* ClothingBase */
     , (53159,   8, 0x0600754F) /* Icon */
     , (53159,  22, 0x3400002B) /* PhysicsEffectTable */
     , (53159,  52, 0x06006E89) /* IconUnderlay */;
