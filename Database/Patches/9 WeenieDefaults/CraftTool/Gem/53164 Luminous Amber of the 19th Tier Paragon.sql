DELETE FROM `weenie` WHERE `class_Id` = 53164;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53164, 'ace53164-luminousamberofthe19thtierparagon', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53164,   1,       2048) /* ItemType - Gem */
     , (53164,   3,         83) /* PaletteTemplate - Amber */
     , (53164,   5,        100) /* EncumbranceVal */
     , (53164,  11,          1) /* MaxStackSize */
     , (53164,  12,          1) /* StackSize */
     , (53164,  13,        100) /* StackUnitEncumbrance */
     , (53164,  15,         25) /* StackUnitValue */
     , (53164,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53164,  18,        256) /* UiEffects - Acid */
     , (53164,  19,         25) /* Value */
     , (53164,  33,          1) /* Bonded - Bonded */
     , (53164,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53164,  94,      33025) /* TargetType - WeaponOrCaster */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53164,  22, True ) /* Inscribable */
     , (53164,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53164,   1, 'Luminous Amber of the 19th Tier Paragon') /* Name */
     , (53164,  14, 'Use this on any 18th Tier Paragon Weapon to raise its maximum level to 19.') /* Use */
     , (53164,  16, 'A chunk of amber imbued with the energies of the Deru.') /* LongDesc */
     , (53164,  20, 'Luminous Ambers of the 19th Tier Paragon') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53164,   1, 0x02000179) /* Setup */
     , (53164,   3, 0x20000014) /* SoundTable */
     , (53164,   6, 0x04000BEF) /* PaletteBase */
     , (53164,   7, 0x1000010B) /* ClothingBase */
     , (53164,   8, 0x0600754F) /* Icon */
     , (53164,  22, 0x3400002B) /* PhysicsEffectTable */
     , (53164,  52, 0x06006E89) /* IconUnderlay */;
