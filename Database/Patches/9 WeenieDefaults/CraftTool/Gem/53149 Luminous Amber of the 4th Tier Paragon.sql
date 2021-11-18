DELETE FROM `weenie` WHERE `class_Id` = 53149;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53149, 'ace53149-luminousamberofthe4thtierparagon', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53149,   1,       2048) /* ItemType - Gem */
     , (53149,   3,         83) /* PaletteTemplate - Amber */
     , (53149,   5,        100) /* EncumbranceVal */
     , (53149,  11,          1) /* MaxStackSize */
     , (53149,  12,          1) /* StackSize */
     , (53149,  13,        100) /* StackUnitEncumbrance */
     , (53149,  15,         25) /* StackUnitValue */
     , (53149,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53149,  18,        256) /* UiEffects - Acid */
     , (53149,  19,         25) /* Value */
     , (53149,  33,          1) /* Bonded - Bonded */
     , (53149,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53149,  94,      33025) /* TargetType - WeaponOrCaster */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53149,  22, True ) /* Inscribable */
     , (53149,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53149,   1, 'Luminous Amber of the 4th Tier Paragon') /* Name */
     , (53149,  14, 'Use this on any 3rd Tier Paragon Weapon to raise its maximum level to 4.') /* Use */
     , (53149,  16, 'A chunk of amber imbued with the energies of the Deru.') /* LongDesc */
     , (53149,  20, 'Luminous Ambers of the 4th Tier Paragon') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53149,   1, 0x02000179) /* Setup */
     , (53149,   3, 0x20000014) /* SoundTable */
     , (53149,   6, 0x04000BEF) /* PaletteBase */
     , (53149,   7, 0x1000010B) /* ClothingBase */
     , (53149,   8, 0x0600754F) /* Icon */
     , (53149,  22, 0x3400002B) /* PhysicsEffectTable */
     , (53149,  52, 0x06006E89) /* IconUnderlay */;
