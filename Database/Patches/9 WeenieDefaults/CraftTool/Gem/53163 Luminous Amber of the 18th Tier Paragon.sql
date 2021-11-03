DELETE FROM `weenie` WHERE `class_Id` = 53163;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53163, 'ace53163-luminousamberofthe18thtierparagon', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53163,   1,       2048) /* ItemType - Gem */
     , (53163,   3,         83) /* PaletteTemplate - Amber */
     , (53163,   5,        100) /* EncumbranceVal */
     , (53163,  11,          1) /* MaxStackSize */
     , (53163,  12,          1) /* StackSize */
     , (53163,  13,        100) /* StackUnitEncumbrance */
     , (53163,  15,         25) /* StackUnitValue */
     , (53163,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53163,  18,        256) /* UiEffects - Acid */
     , (53163,  19,         25) /* Value */
     , (53163,  33,          1) /* Bonded - Bonded */
     , (53163,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53163,  94,      33025) /* TargetType - WeaponOrCaster */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53163,  22, True ) /* Inscribable */
     , (53163,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53163,   1, 'Luminous Amber of the 18th Tier Paragon') /* Name */
     , (53163,  14, 'Use this on any 17th Tier Paragon Weapon to raise its maximum level to 18.') /* Use */
     , (53163,  16, 'A chunk of amber imbued with the energies of the Deru.') /* LongDesc */
     , (53163,  20, 'Luminous Ambers of the 18th Tier Paragon') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53163,   1, 0x02000179) /* Setup */
     , (53163,   3, 0x20000014) /* SoundTable */
     , (53163,   6, 0x04000BEF) /* PaletteBase */
     , (53163,   7, 0x1000010B) /* ClothingBase */
     , (53163,   8, 0x0600754F) /* Icon */
     , (53163,  22, 0x3400002B) /* PhysicsEffectTable */
     , (53163,  52, 0x06006E89) /* IconUnderlay */;
