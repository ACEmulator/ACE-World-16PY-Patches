DELETE FROM `weenie` WHERE `class_Id` = 53154;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53154, 'ace53154-luminousamberofthe9thtierparagon', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53154,   1,       2048) /* ItemType - Gem */
     , (53154,   3,         83) /* PaletteTemplate - Amber */
     , (53154,   5,        100) /* EncumbranceVal */
     , (53154,  11,          1) /* MaxStackSize */
     , (53154,  12,          1) /* StackSize */
     , (53154,  13,        100) /* StackUnitEncumbrance */
     , (53154,  15,         25) /* StackUnitValue */
     , (53154,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53154,  18,        256) /* UiEffects - Acid */
     , (53154,  19,         25) /* Value */
     , (53154,  33,          1) /* Bonded - Bonded */
     , (53154,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53154,  94,      33025) /* TargetType - WeaponOrCaster */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53154,  22, True ) /* Inscribable */
     , (53154,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53154,   1, 'Luminous Amber of the 9th Tier Paragon') /* Name */
     , (53154,  14, 'Use this on any 8th Tier Paragon Weapon to raise its maximum level to 9.') /* Use */
     , (53154,  16, 'A chunk of amber imbued with the energies of the Deru.') /* LongDesc */
     , (53154,  20, 'Luminous Ambers of the 9th Tier Paragon') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53154,   1, 0x02000179) /* Setup */
     , (53154,   3, 0x20000014) /* SoundTable */
     , (53154,   6, 0x04000BEF) /* PaletteBase */
     , (53154,   7, 0x1000010B) /* ClothingBase */
     , (53154,   8, 0x0600754F) /* Icon */
     , (53154,  22, 0x3400002B) /* PhysicsEffectTable */
     , (53154,  52, 0x06006E89) /* IconUnderlay */;
