DELETE FROM `weenie` WHERE `class_Id` = 53182;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53182, 'ace53182-luminousamberofthe37thtierparagon', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53182,   1,       2048) /* ItemType - Gem */
     , (53182,   3,         83) /* PaletteTemplate - Amber */
     , (53182,   5,        100) /* EncumbranceVal */
     , (53182,  11,          1) /* MaxStackSize */
     , (53182,  12,          1) /* StackSize */
     , (53182,  13,        100) /* StackUnitEncumbrance */
     , (53182,  15,         25) /* StackUnitValue */
     , (53182,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53182,  18,        256) /* UiEffects - Acid */
     , (53182,  19,         25) /* Value */
     , (53182,  33,          1) /* Bonded - Bonded */
     , (53182,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53182,  94,      33025) /* TargetType - WeaponOrCaster */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53182,  22, True ) /* Inscribable */
     , (53182,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53182,   1, 'Luminous Amber of the 37th Tier Paragon') /* Name */
     , (53182,  14, 'Use this on any 36th Tier Paragon Weapon to raise its maximum level to 37.') /* Use */
     , (53182,  16, 'A chunk of amber imbued with the energies of the Deru.') /* LongDesc */
     , (53182,  20, 'Luminous Ambers of the 37th Tier Paragon') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53182,   1, 0x02000179) /* Setup */
     , (53182,   3, 0x20000014) /* SoundTable */
     , (53182,   6, 0x04000BEF) /* PaletteBase */
     , (53182,   7, 0x1000010B) /* ClothingBase */
     , (53182,   8, 0x0600754F) /* Icon */
     , (53182,  22, 0x3400002B) /* PhysicsEffectTable */
     , (53182,  52, 0x06006E89) /* IconUnderlay */;
