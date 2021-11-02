DELETE FROM `weenie` WHERE `class_Id` = 53160;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53160, 'ace53160-luminousamberofthe15thtierparagon', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53160,   1,       2048) /* ItemType - Gem */
     , (53160,   3,         83) /* PaletteTemplate - Amber */
     , (53160,   5,        100) /* EncumbranceVal */
     , (53160,  11,          1) /* MaxStackSize */
     , (53160,  12,          1) /* StackSize */
     , (53160,  13,        100) /* StackUnitEncumbrance */
     , (53160,  15,         25) /* StackUnitValue */
     , (53160,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53160,  18,        256) /* UiEffects - Acid */
     , (53160,  19,         25) /* Value */
     , (53160,  33,          1) /* Bonded - Bonded */
     , (53160,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53160,  94,      33025) /* TargetType - WeaponOrCaster */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53160,  22, True ) /* Inscribable */
     , (53160,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53160,   1, 'Luminous Amber of the 15th Tier Paragon') /* Name */
     , (53160,  14, 'Use this on any 14th Tier Paragon Weapon to raise its maximum level to 15.') /* Use */
     , (53160,  16, 'A chunk of amber imbued with the energies of the Deru.') /* LongDesc */
     , (53160,  20, 'Luminous Ambers of the 15th Tier Paragon') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53160,   1, 0x02000179) /* Setup */
     , (53160,   3, 0x20000014) /* SoundTable */
     , (53160,   6, 0x04000BEF) /* PaletteBase */
     , (53160,   7, 0x1000010B) /* ClothingBase */
     , (53160,   8, 0x0600754F) /* Icon */
     , (53160,  22, 0x3400002B) /* PhysicsEffectTable */
     , (53160,  52, 0x06006E89) /* IconUnderlay */;
