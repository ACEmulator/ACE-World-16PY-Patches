DELETE FROM `weenie` WHERE `class_Id` = 53165;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53165, 'ace53165-luminousamberofthe20thtierparagon', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53165,   1,       2048) /* ItemType - Gem */
     , (53165,   3,         83) /* PaletteTemplate - Amber */
     , (53165,   5,        100) /* EncumbranceVal */
     , (53165,  11,          1) /* MaxStackSize */
     , (53165,  12,          1) /* StackSize */
     , (53165,  13,        100) /* StackUnitEncumbrance */
     , (53165,  15,         25) /* StackUnitValue */
     , (53165,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53165,  18,        256) /* UiEffects - Acid */
     , (53165,  19,         25) /* Value */
     , (53165,  33,          1) /* Bonded - Bonded */
     , (53165,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53165,  94,      33025) /* TargetType - WeaponOrCaster */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53165,  22, True ) /* Inscribable */
     , (53165,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53165,   1, 'Luminous Amber of the 20th Tier Paragon') /* Name */
     , (53165,  14, 'Use this on any 19th Tier Paragon Weapon to raise its maximum level to 20.') /* Use */
     , (53165,  16, 'A chunk of amber imbued with the energies of the Deru.') /* LongDesc */
     , (53165,  20, 'Luminous Ambers of the 20th Tier Paragon') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53165,   1,   33554809) /* Setup */
     , (53165,   3,  536870932) /* SoundTable */
     , (53165,   6,   67111919) /* PaletteBase */
     , (53165,   7,  268435723) /* ClothingBase */
     , (53165,   8,  100693327) /* Icon */
     , (53165,  22,  872415275) /* PhysicsEffectTable */
     , (53165,  52,  100691593) /* IconUnderlay */;
