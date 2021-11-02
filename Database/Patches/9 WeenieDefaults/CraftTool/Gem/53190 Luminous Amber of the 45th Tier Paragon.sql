DELETE FROM `weenie` WHERE `class_Id` = 53190;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53190, 'ace53190-luminousamberofthe45thtierparagon', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53190,   1,       2048) /* ItemType - Gem */
     , (53190,   3,         83) /* PaletteTemplate - Amber */
     , (53190,   5,        100) /* EncumbranceVal */
     , (53190,  11,          1) /* MaxStackSize */
     , (53190,  12,          1) /* StackSize */
     , (53190,  13,        100) /* StackUnitEncumbrance */
     , (53190,  15,         25) /* StackUnitValue */
     , (53190,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53190,  18,        256) /* UiEffects - Acid */
     , (53190,  19,         25) /* Value */
     , (53190,  33,          1) /* Bonded - Bonded */
     , (53190,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53190,  94,      33025) /* TargetType - WeaponOrCaster */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53190,  22, True ) /* Inscribable */
     , (53190,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53190,   1, 'Luminous Amber of the 45th Tier Paragon') /* Name */
     , (53190,  14, 'Use this on any 44th Tier Paragon Weapon to raise its maximum level to 45.') /* Use */
     , (53190,  16, 'A chunk of amber imbued with the energies of the Deru.') /* LongDesc */
     , (53190,  20, 'Luminous Ambers of the 45th Tier Paragon') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53190,   1, 0x02000179) /* Setup */
     , (53190,   3, 0x20000014) /* SoundTable */
     , (53190,   6, 0x04000BEF) /* PaletteBase */
     , (53190,   7, 0x1000010B) /* ClothingBase */
     , (53190,   8, 0x0600754F) /* Icon */
     , (53190,  22, 0x3400002B) /* PhysicsEffectTable */
     , (53190,  52, 0x06006E89) /* IconUnderlay */;
