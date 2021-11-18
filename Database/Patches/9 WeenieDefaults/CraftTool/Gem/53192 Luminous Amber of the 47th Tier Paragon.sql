DELETE FROM `weenie` WHERE `class_Id` = 53192;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53192, 'ace53192-luminousamberofthe47thtierparagon', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53192,   1,       2048) /* ItemType - Gem */
     , (53192,   3,         83) /* PaletteTemplate - Amber */
     , (53192,   5,        100) /* EncumbranceVal */
     , (53192,  11,          1) /* MaxStackSize */
     , (53192,  12,          1) /* StackSize */
     , (53192,  13,        100) /* StackUnitEncumbrance */
     , (53192,  15,         25) /* StackUnitValue */
     , (53192,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53192,  18,        256) /* UiEffects - Acid */
     , (53192,  19,         25) /* Value */
     , (53192,  33,          1) /* Bonded - Bonded */
     , (53192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53192,  94,      33025) /* TargetType - WeaponOrCaster */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53192,  22, True ) /* Inscribable */
     , (53192,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53192,   1, 'Luminous Amber of the 47th Tier Paragon') /* Name */
     , (53192,  14, 'Use this on any 46th Tier Paragon Weapon to raise its maximum level to 47.') /* Use */
     , (53192,  16, 'A chunk of amber imbued with the energies of the Deru.') /* LongDesc */
     , (53192,  20, 'Luminous Ambers of the 47th Tier Paragon') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53192,   1, 0x02000179) /* Setup */
     , (53192,   3, 0x20000014) /* SoundTable */
     , (53192,   6, 0x04000BEF) /* PaletteBase */
     , (53192,   7, 0x1000010B) /* ClothingBase */
     , (53192,   8, 0x0600754F) /* Icon */
     , (53192,  22, 0x3400002B) /* PhysicsEffectTable */
     , (53192,  52, 0x06006E89) /* IconUnderlay */;
