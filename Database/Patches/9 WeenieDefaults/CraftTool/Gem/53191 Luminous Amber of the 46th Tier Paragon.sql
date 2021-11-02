DELETE FROM `weenie` WHERE `class_Id` = 53191;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53191, 'ace53191-luminousamberofthe46thtierparagon', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53191,   1,       2048) /* ItemType - Gem */
     , (53191,   3,         83) /* PaletteTemplate - Amber */
     , (53191,   5,        100) /* EncumbranceVal */
     , (53191,  11,          1) /* MaxStackSize */
     , (53191,  12,          1) /* StackSize */
     , (53191,  13,        100) /* StackUnitEncumbrance */
     , (53191,  15,         25) /* StackUnitValue */
     , (53191,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53191,  18,        256) /* UiEffects - Acid */
     , (53191,  19,         25) /* Value */
     , (53191,  33,          1) /* Bonded - Bonded */
     , (53191,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53191,  94,      33025) /* TargetType - WeaponOrCaster */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53191,  22, True ) /* Inscribable */
     , (53191,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53191,   1, 'Luminous Amber of the 46th Tier Paragon') /* Name */
     , (53191,  14, 'Use this on any 45th Tier Paragon Weapon to raise its maximum level to 46.') /* Use */
     , (53191,  16, 'A chunk of amber imbued with the energies of the Deru.') /* LongDesc */
     , (53191,  20, 'Luminous Ambers of the 46th Tier Paragon') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53191,   1, 0x02000179) /* Setup */
     , (53191,   3, 0x20000014) /* SoundTable */
     , (53191,   6, 0x04000BEF) /* PaletteBase */
     , (53191,   7, 0x1000010B) /* ClothingBase */
     , (53191,   8, 0x0600754F) /* Icon */
     , (53191,  22, 0x3400002B) /* PhysicsEffectTable */
     , (53191,  52, 0x06006E89) /* IconUnderlay */;
