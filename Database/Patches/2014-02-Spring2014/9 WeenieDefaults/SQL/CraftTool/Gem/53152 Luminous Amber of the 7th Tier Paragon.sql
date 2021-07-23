DELETE FROM `weenie` WHERE `class_Id` = 53152;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53152, 'ace53152-luminousamberofthe7thtierparagon', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53152,   1,       2048) /* ItemType - Gem */
     , (53152,   3,         83) /* PaletteTemplate - Amber */
     , (53152,   5,        100) /* EncumbranceVal */
     , (53152,  11,          1) /* MaxStackSize */
     , (53152,  12,          1) /* StackSize */
     , (53152,  13,        100) /* StackUnitEncumbrance */
     , (53152,  15,         25) /* StackUnitValue */
     , (53152,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53152,  18,        256) /* UiEffects - Acid */
     , (53152,  19,         25) /* Value */
     , (53152,  33,          1) /* Bonded - Bonded */
     , (53152,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53152,  94,      33025) /* TargetType - WeaponOrCaster */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53152,  22, True ) /* Inscribable */
     , (53152,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53152,   1, 'Luminous Amber of the 7th Tier Paragon') /* Name */
     , (53152,  14, 'Use this on any 6th Tier Paragon Weapon to raise its maximum level to 7.') /* Use */
     , (53152,  16, 'A chunk of amber imbued with the energies of the Deru.') /* LongDesc */
     , (53152,  20, 'Luminous Ambers of the 7th Tier Paragon') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53152,   1,   33554809) /* Setup */
     , (53152,   3,  536870932) /* SoundTable */
     , (53152,   6,   67111919) /* PaletteBase */
     , (53152,   7,  268435723) /* ClothingBase */
     , (53152,   8,  100693327) /* Icon */
     , (53152,  22,  872415275) /* PhysicsEffectTable */
     , (53152,  52,  100691593) /* IconUnderlay */;
