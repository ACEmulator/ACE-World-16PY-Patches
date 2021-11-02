DELETE FROM `weenie` WHERE `class_Id` = 53146;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53146, 'ace53146-luminousamberofthe2ndtierparagon', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53146,   1,       2048) /* ItemType - Gem */
     , (53146,   3,         83) /* PaletteTemplate - Amber */
     , (53146,   5,        100) /* EncumbranceVal */
     , (53146,  11,          1) /* MaxStackSize */
     , (53146,  12,          1) /* StackSize */
     , (53146,  13,        100) /* StackUnitEncumbrance */
     , (53146,  15,         25) /* StackUnitValue */
     , (53146,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53146,  18,        256) /* UiEffects - Acid */
     , (53146,  19,         25) /* Value */
     , (53146,  33,          1) /* Bonded - Bonded */
     , (53146,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53146,  94,      33025) /* TargetType - WeaponOrCaster */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53146,  22, True ) /* Inscribable */
     , (53146,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53146,   1, 'Luminous Amber of the 2nd Tier Paragon') /* Name */
     , (53146,  14, 'Use this on any 1st Tier Paragon Weapon to raise its maximum level to 2.') /* Use */
     , (53146,  16, 'A chunk of amber imbued with the energies of the Deru.') /* LongDesc */
     , (53146,  20, 'Luminous Ambers of the 2nd Tier Paragon') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53146,   1, 0x02000179) /* Setup */
     , (53146,   3, 0x20000014) /* SoundTable */
     , (53146,   6, 0x04000BEF) /* PaletteBase */
     , (53146,   7, 0x1000010B) /* ClothingBase */
     , (53146,   8, 0x0600754F) /* Icon */
     , (53146,  22, 0x3400002B) /* PhysicsEffectTable */
     , (53146,  52, 0x06006E89) /* IconUnderlay */;
