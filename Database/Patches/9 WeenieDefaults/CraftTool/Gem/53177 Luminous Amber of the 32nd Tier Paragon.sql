DELETE FROM `weenie` WHERE `class_Id` = 53177;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53177, 'ace53177-luminousamberofthe32ndtierparagon', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53177,   1,       2048) /* ItemType - Gem */
     , (53177,   3,         83) /* PaletteTemplate - Amber */
     , (53177,   5,        100) /* EncumbranceVal */
     , (53177,  11,          1) /* MaxStackSize */
     , (53177,  12,          1) /* StackSize */
     , (53177,  13,        100) /* StackUnitEncumbrance */
     , (53177,  15,         25) /* StackUnitValue */
     , (53177,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53177,  18,        256) /* UiEffects - Acid */
     , (53177,  19,         25) /* Value */
     , (53177,  33,          1) /* Bonded - Bonded */
     , (53177,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53177,  94,      33025) /* TargetType - WeaponOrCaster */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53177,  22, True ) /* Inscribable */
     , (53177,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53177,   1, 'Luminous Amber of the 32nd Tier Paragon') /* Name */
     , (53177,  14, 'Use this on any 31st Tier Paragon Weapon to raise its maximum level to 32.') /* Use */
     , (53177,  16, 'A chunk of amber imbued with the energies of the Deru.') /* LongDesc */
     , (53177,  20, 'Luminous Ambers of the 32nd Tier Paragon') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53177,   1, 0x02000179) /* Setup */
     , (53177,   3, 0x20000014) /* SoundTable */
     , (53177,   6, 0x04000BEF) /* PaletteBase */
     , (53177,   7, 0x1000010B) /* ClothingBase */
     , (53177,   8, 0x0600754F) /* Icon */
     , (53177,  22, 0x3400002B) /* PhysicsEffectTable */
     , (53177,  52, 0x06006E89) /* IconUnderlay */;
