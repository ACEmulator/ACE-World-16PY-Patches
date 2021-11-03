DELETE FROM `weenie` WHERE `class_Id` = 53174;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53174, 'ace53174-luminousamberofthe29thtierparagon', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53174,   1,       2048) /* ItemType - Gem */
     , (53174,   3,         83) /* PaletteTemplate - Amber */
     , (53174,   5,        100) /* EncumbranceVal */
     , (53174,  11,          1) /* MaxStackSize */
     , (53174,  12,          1) /* StackSize */
     , (53174,  13,        100) /* StackUnitEncumbrance */
     , (53174,  15,         25) /* StackUnitValue */
     , (53174,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53174,  18,        256) /* UiEffects - Acid */
     , (53174,  19,         25) /* Value */
     , (53174,  33,          1) /* Bonded - Bonded */
     , (53174,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53174,  94,      33025) /* TargetType - WeaponOrCaster */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53174,  22, True ) /* Inscribable */
     , (53174,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53174,   1, 'Luminous Amber of the 29th Tier Paragon') /* Name */
     , (53174,  14, 'Use this on any 28th Tier Paragon Weapon to raise its maximum level to 29.') /* Use */
     , (53174,  16, 'A chunk of amber imbued with the energies of the Deru.') /* LongDesc */
     , (53174,  20, 'Luminous Ambers of the 29th Tier Paragon') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53174,   1, 0x02000179) /* Setup */
     , (53174,   3, 0x20000014) /* SoundTable */
     , (53174,   6, 0x04000BEF) /* PaletteBase */
     , (53174,   7, 0x1000010B) /* ClothingBase */
     , (53174,   8, 0x0600754F) /* Icon */
     , (53174,  22, 0x3400002B) /* PhysicsEffectTable */
     , (53174,  52, 0x06006E89) /* IconUnderlay */;
