DELETE FROM `weenie` WHERE `class_Id` = 53155;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53155, 'ace53155-luminousamberofthe10thtierparagon', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53155,   1,       2048) /* ItemType - Gem */
     , (53155,   3,         83) /* PaletteTemplate - Amber */
     , (53155,   5,        100) /* EncumbranceVal */
     , (53155,  11,          1) /* MaxStackSize */
     , (53155,  12,          1) /* StackSize */
     , (53155,  13,        100) /* StackUnitEncumbrance */
     , (53155,  15,         25) /* StackUnitValue */
     , (53155,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53155,  18,        256) /* UiEffects - Acid */
     , (53155,  19,         25) /* Value */
     , (53155,  33,          1) /* Bonded - Bonded */
     , (53155,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53155,  94,      33025) /* TargetType - WeaponOrCaster */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53155,  22, True ) /* Inscribable */
     , (53155,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53155,   1, 'Luminous Amber of the 10th Tier Paragon') /* Name */
     , (53155,  14, 'Use this on any 9th Tier Paragon Weapon to raise its maximum level to 10.') /* Use */
     , (53155,  16, 'A chunk of amber imbued with the energies of the Deru.') /* LongDesc */
     , (53155,  20, 'Luminous Ambers of the 10th Tier Paragon') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53155,   1, 0x02000179) /* Setup */
     , (53155,   3, 0x20000014) /* SoundTable */
     , (53155,   6, 0x04000BEF) /* PaletteBase */
     , (53155,   7, 0x1000010B) /* ClothingBase */
     , (53155,   8, 0x0600754F) /* Icon */
     , (53155,  22, 0x3400002B) /* PhysicsEffectTable */
     , (53155,  52, 0x06006E89) /* IconUnderlay */;
