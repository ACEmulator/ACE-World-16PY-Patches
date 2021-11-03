DELETE FROM `weenie` WHERE `class_Id` = 53188;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53188, 'ace53188-luminousamberofthe43rdtierparagon', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53188,   1,       2048) /* ItemType - Gem */
     , (53188,   3,         83) /* PaletteTemplate - Amber */
     , (53188,   5,        100) /* EncumbranceVal */
     , (53188,  11,          1) /* MaxStackSize */
     , (53188,  12,          1) /* StackSize */
     , (53188,  13,        100) /* StackUnitEncumbrance */
     , (53188,  15,         25) /* StackUnitValue */
     , (53188,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53188,  18,        256) /* UiEffects - Acid */
     , (53188,  19,         25) /* Value */
     , (53188,  33,          1) /* Bonded - Bonded */
     , (53188,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53188,  94,      33025) /* TargetType - WeaponOrCaster */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53188,  22, True ) /* Inscribable */
     , (53188,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53188,   1, 'Luminous Amber of the 43rd Tier Paragon') /* Name */
     , (53188,  14, 'Use this on any 42nd Tier Paragon Weapon to raise its maximum level to 43.') /* Use */
     , (53188,  16, 'A chunk of amber imbued with the energies of the Deru.') /* LongDesc */
     , (53188,  20, 'Luminous Ambers of the 43rd Tier Paragon') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53188,   1, 0x02000179) /* Setup */
     , (53188,   3, 0x20000014) /* SoundTable */
     , (53188,   6, 0x04000BEF) /* PaletteBase */
     , (53188,   7, 0x1000010B) /* ClothingBase */
     , (53188,   8, 0x0600754F) /* Icon */
     , (53188,  22, 0x3400002B) /* PhysicsEffectTable */
     , (53188,  52, 0x06006E89) /* IconUnderlay */;
