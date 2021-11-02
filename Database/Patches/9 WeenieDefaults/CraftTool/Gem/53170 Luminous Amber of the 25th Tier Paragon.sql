DELETE FROM `weenie` WHERE `class_Id` = 53170;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53170, 'ace53170-luminousamberofthe25thtierparagon', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53170,   1,       2048) /* ItemType - Gem */
     , (53170,   3,         83) /* PaletteTemplate - Amber */
     , (53170,   5,        100) /* EncumbranceVal */
     , (53170,  11,          1) /* MaxStackSize */
     , (53170,  12,          1) /* StackSize */
     , (53170,  13,        100) /* StackUnitEncumbrance */
     , (53170,  15,         25) /* StackUnitValue */
     , (53170,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53170,  18,        256) /* UiEffects - Acid */
     , (53170,  19,         25) /* Value */
     , (53170,  33,          1) /* Bonded - Bonded */
     , (53170,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53170,  94,      33025) /* TargetType - WeaponOrCaster */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53170,  22, True ) /* Inscribable */
     , (53170,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53170,   1, 'Luminous Amber of the 25th Tier Paragon') /* Name */
     , (53170,  14, 'Use this on any 24th Tier Paragon Weapon to raise its maximum level to 25.') /* Use */
     , (53170,  16, 'A chunk of amber imbued with the energies of the Deru.') /* LongDesc */
     , (53170,  20, 'Luminous Ambers of the 25th Tier Paragon') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53170,   1, 0x02000179) /* Setup */
     , (53170,   3, 0x20000014) /* SoundTable */
     , (53170,   6, 0x04000BEF) /* PaletteBase */
     , (53170,   7, 0x1000010B) /* ClothingBase */
     , (53170,   8, 0x0600754F) /* Icon */
     , (53170,  22, 0x3400002B) /* PhysicsEffectTable */
     , (53170,  52, 0x06006E89) /* IconUnderlay */;
