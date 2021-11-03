DELETE FROM `weenie` WHERE `class_Id` = 53185;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53185, 'ace53185-luminousamberofthe40thtierparagon', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53185,   1,       2048) /* ItemType - Gem */
     , (53185,   3,         83) /* PaletteTemplate - Amber */
     , (53185,   5,        100) /* EncumbranceVal */
     , (53185,  11,          1) /* MaxStackSize */
     , (53185,  12,          1) /* StackSize */
     , (53185,  13,        100) /* StackUnitEncumbrance */
     , (53185,  15,         25) /* StackUnitValue */
     , (53185,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53185,  18,        256) /* UiEffects - Acid */
     , (53185,  19,         25) /* Value */
     , (53185,  33,          1) /* Bonded - Bonded */
     , (53185,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53185,  94,      33025) /* TargetType - WeaponOrCaster */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53185,  22, True ) /* Inscribable */
     , (53185,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53185,   1, 'Luminous Amber of the 40th Tier Paragon') /* Name */
     , (53185,  14, 'Use this on any 39th Tier Paragon Weapon to raise its maximum level to 40.') /* Use */
     , (53185,  16, 'A chunk of amber imbued with the energies of the Deru.') /* LongDesc */
     , (53185,  20, 'Luminous Ambers of the 40th Tier Paragon') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53185,   1, 0x02000179) /* Setup */
     , (53185,   3, 0x20000014) /* SoundTable */
     , (53185,   6, 0x04000BEF) /* PaletteBase */
     , (53185,   7, 0x1000010B) /* ClothingBase */
     , (53185,   8, 0x0600754F) /* Icon */
     , (53185,  22, 0x3400002B) /* PhysicsEffectTable */
     , (53185,  52, 0x06006E89) /* IconUnderlay */;
