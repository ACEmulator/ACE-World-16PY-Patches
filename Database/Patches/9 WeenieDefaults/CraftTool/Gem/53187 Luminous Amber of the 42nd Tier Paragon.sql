DELETE FROM `weenie` WHERE `class_Id` = 53187;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53187, 'ace53187-luminousamberofthe42ndtierparagon', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53187,   1,       2048) /* ItemType - Gem */
     , (53187,   3,         83) /* PaletteTemplate - Amber */
     , (53187,   5,        100) /* EncumbranceVal */
     , (53187,  11,          1) /* MaxStackSize */
     , (53187,  12,          1) /* StackSize */
     , (53187,  13,        100) /* StackUnitEncumbrance */
     , (53187,  15,         25) /* StackUnitValue */
     , (53187,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53187,  18,        256) /* UiEffects - Acid */
     , (53187,  19,         25) /* Value */
     , (53187,  33,          1) /* Bonded - Bonded */
     , (53187,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53187,  94,      33025) /* TargetType - WeaponOrCaster */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53187,  22, True ) /* Inscribable */
     , (53187,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53187,   1, 'Luminous Amber of the 42nd Tier Paragon') /* Name */
     , (53187,  14, 'Use this on any 41st Tier Paragon Weapon to raise its maximum level to 42.') /* Use */
     , (53187,  16, 'A chunk of amber imbued with the energies of the Deru.') /* LongDesc */
     , (53187,  20, 'Luminous Ambers of the 42nd Tier Paragon') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53187,   1, 0x02000179) /* Setup */
     , (53187,   3, 0x20000014) /* SoundTable */
     , (53187,   6, 0x04000BEF) /* PaletteBase */
     , (53187,   7, 0x1000010B) /* ClothingBase */
     , (53187,   8, 0x0600754F) /* Icon */
     , (53187,  22, 0x3400002B) /* PhysicsEffectTable */
     , (53187,  52, 0x06006E89) /* IconUnderlay */;
