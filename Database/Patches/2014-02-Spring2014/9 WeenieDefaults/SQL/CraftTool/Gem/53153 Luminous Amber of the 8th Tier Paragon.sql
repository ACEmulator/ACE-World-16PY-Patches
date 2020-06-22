DELETE FROM `weenie` WHERE `class_Id` = 53153;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53153, 'ace53153-luminousamberofthe8thtierparagon', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53153,   1,       2048) /* ItemType - Gem */
     , (53153,   3,         83) /* PaletteTemplate - Amber */
     , (53153,   5,        100) /* EncumbranceVal */
     , (53153,  11,          1) /* MaxStackSize */
     , (53153,  12,          1) /* StackSize */
     , (53153,  13,        100) /* StackUnitEncumbrance */
     , (53153,  15,         25) /* StackUnitValue */
     , (53153,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53153,  18,        256) /* UiEffects - Acid */
     , (53153,  19,         25) /* Value */
     , (53153,  33,          1) /* Bonded - Bonded */
     , (53153,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53153,  94,      33025) /* TargetType - WeaponOrCaster */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53153,  22, True ) /* Inscribable */
     , (53153,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53153,   1, 'Luminous Amber of the 8th Tier Paragon') /* Name */
     , (53153,  14, 'Use this on any 7th Tier Paragon Weapon to raise its maximum level to 8.') /* Use */
     , (53153,  16, 'A chunk of amber imbued with the energies of the Deru.') /* LongDesc */
     , (53153,  20, 'Luminous Ambers of the 8th Tier Paragon') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53153,   1,   33554809) /* Setup */
     , (53153,   3,  536870932) /* SoundTable */
     , (53153,   6,   67111919) /* PaletteBase */
     , (53153,   7,  268435723) /* ClothingBase */
     , (53153,   8,  100693327) /* Icon */
     , (53153,  22,  872415275) /* PhysicsEffectTable */
     , (53153,  52,  100691593) /* IconUnderlay */;
