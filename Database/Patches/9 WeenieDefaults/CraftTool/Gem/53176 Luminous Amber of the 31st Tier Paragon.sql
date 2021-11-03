DELETE FROM `weenie` WHERE `class_Id` = 53176;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53176, 'ace53176-luminousamberofthe31sttierparagon', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53176,   1,       2048) /* ItemType - Gem */
     , (53176,   3,         83) /* PaletteTemplate - Amber */
     , (53176,   5,        100) /* EncumbranceVal */
     , (53176,  11,          1) /* MaxStackSize */
     , (53176,  12,          1) /* StackSize */
     , (53176,  13,        100) /* StackUnitEncumbrance */
     , (53176,  15,         25) /* StackUnitValue */
     , (53176,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53176,  18,        256) /* UiEffects - Acid */
     , (53176,  19,         25) /* Value */
     , (53176,  33,          1) /* Bonded - Bonded */
     , (53176,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53176,  94,      33025) /* TargetType - WeaponOrCaster */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53176,  22, True ) /* Inscribable */
     , (53176,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53176,   1, 'Luminous Amber of the 31st Tier Paragon') /* Name */
     , (53176,  14, 'Use this on any 30th Tier Paragon Weapon to raise its maximum level to 31.') /* Use */
     , (53176,  16, 'A chunk of amber imbued with the energies of the Deru.') /* LongDesc */
     , (53176,  20, 'Luminous Ambers of the 31st Tier Paragon') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53176,   1, 0x02000179) /* Setup */
     , (53176,   3, 0x20000014) /* SoundTable */
     , (53176,   6, 0x04000BEF) /* PaletteBase */
     , (53176,   7, 0x1000010B) /* ClothingBase */
     , (53176,   8, 0x0600754F) /* Icon */
     , (53176,  22, 0x3400002B) /* PhysicsEffectTable */
     , (53176,  52, 0x06006E89) /* IconUnderlay */;
