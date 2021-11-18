DELETE FROM `weenie` WHERE `class_Id` = 53145;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53145, 'ace53145-luminousamberofthe1sttierparagon', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53145,   1,       2048) /* ItemType - Gem */
     , (53145,   3,         83) /* PaletteTemplate - Amber */
     , (53145,   5,        100) /* EncumbranceVal */
     , (53145,  11,          1) /* MaxStackSize */
     , (53145,  12,          1) /* StackSize */
     , (53145,  13,        100) /* StackUnitEncumbrance */
     , (53145,  15,         25) /* StackUnitValue */
     , (53145,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53145,  18,        256) /* UiEffects - Acid */
     , (53145,  19,         25) /* Value */
     , (53145,  33,          1) /* Bonded - Bonded */
     , (53145,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53145,  94,      33025) /* TargetType - WeaponOrCaster */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53145,  22, True ) /* Inscribable */
     , (53145,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53145,   1, 'Luminous Amber of the 1st Tier Paragon') /* Name */
     , (53145,  14, 'Use this on any weapon, missile weapon or magic caster to imbue it with the magics of the Paragon Spell Set with a maximum item level of one.') /* Use */
     , (53145,  16, 'A chunk of amber imbued with the energies of the Deru.') /* LongDesc */
     , (53145,  20, 'Luminous Ambers of the 1st Tier Paragon') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53145,   1, 0x02000179) /* Setup */
     , (53145,   3, 0x20000014) /* SoundTable */
     , (53145,   6, 0x04000BEF) /* PaletteBase */
     , (53145,   7, 0x1000010B) /* ClothingBase */
     , (53145,   8, 0x0600754F) /* Icon */
     , (53145,  22, 0x3400002B) /* PhysicsEffectTable */
     , (53145,  52, 0x06006E89) /* IconUnderlay */;
