DELETE FROM `weenie` WHERE `class_Id` = 53158;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53158, 'ace53158-luminousamberofthe13thtierparagon', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53158,   1,       2048) /* ItemType - Gem */
     , (53158,   3,         83) /* PaletteTemplate - Amber */
     , (53158,   5,        100) /* EncumbranceVal */
     , (53158,  11,          1) /* MaxStackSize */
     , (53158,  12,          1) /* StackSize */
     , (53158,  13,        100) /* StackUnitEncumbrance */
     , (53158,  15,         25) /* StackUnitValue */
     , (53158,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53158,  18,        256) /* UiEffects - Acid */
     , (53158,  19,         25) /* Value */
     , (53158,  33,          1) /* Bonded - Bonded */
     , (53158,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53158,  94,      33025) /* TargetType - WeaponOrCaster */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53158,  22, True ) /* Inscribable */
     , (53158,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53158,   1, 'Luminous Amber of the 13th Tier Paragon') /* Name */
     , (53158,  14, 'Use this on any 12th Tier Paragon Weapon to raise its maximum level to 13.') /* Use */
     , (53158,  16, 'A chunk of amber imbued with the energies of the Deru.') /* LongDesc */
     , (53158,  20, 'Luminous Ambers of the 13th Tier Paragon') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53158,   1,   33554809) /* Setup */
     , (53158,   3,  536870932) /* SoundTable */
     , (53158,   6,   67111919) /* PaletteBase */
     , (53158,   7,  268435723) /* ClothingBase */
     , (53158,   8,  100693327) /* Icon */
     , (53158,  22,  872415275) /* PhysicsEffectTable */
     , (53158,  52,  100691593) /* IconUnderlay */;
