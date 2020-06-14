DELETE FROM `weenie` WHERE `class_Id` = 53194;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53194, 'ace53194-luminousamberofthe49thtierparagon', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53194,   1,       2048) /* ItemType - Gem */
     , (53194,   3,         83) /* PaletteTemplate - Amber */
     , (53194,   5,        100) /* EncumbranceVal */
     , (53194,  11,          1) /* MaxStackSize */
     , (53194,  12,          1) /* StackSize */
     , (53194,  13,        100) /* StackUnitEncumbrance */
     , (53194,  15,         25) /* StackUnitValue */
     , (53194,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53194,  18,        256) /* UiEffects - Acid */
     , (53194,  19,         25) /* Value */
     , (53194,  33,          1) /* Bonded - Bonded */
     , (53194,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53194,  94,      33025) /* TargetType - WeaponOrCaster */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53194,  22, True ) /* Inscribable */
     , (53194,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53194,   1, 'Luminous Amber of the 49th Tier Paragon') /* Name */
     , (53194,  14, 'Use this on any 48th Tier Paragon Weapon to raise its maximum level to 49.') /* Use */
     , (53194,  16, 'A chunk of amber imbued with the energies of the Deru.') /* LongDesc */
     , (53194,  20, 'Luminous Ambers of the 49th Tier Paragon') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53194,   1,   33554809) /* Setup */
     , (53194,   3,  536870932) /* SoundTable */
     , (53194,   6,   67111919) /* PaletteBase */
     , (53194,   7,  268435723) /* ClothingBase */
     , (53194,   8,  100693327) /* Icon */
     , (53194,  22,  872415275) /* PhysicsEffectTable */
     , (53194,  52,  100691593) /* IconUnderlay */;
