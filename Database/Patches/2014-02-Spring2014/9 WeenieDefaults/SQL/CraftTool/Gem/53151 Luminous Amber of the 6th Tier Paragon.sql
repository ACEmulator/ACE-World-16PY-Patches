DELETE FROM `weenie` WHERE `class_Id` = 53151;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53151, 'ace53151-luminousamberofthe6thtierparagon', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53151,   1,       2048) /* ItemType - Gem */
     , (53151,   3,         83) /* PaletteTemplate - Amber */
     , (53151,   5,        100) /* EncumbranceVal */
     , (53151,  11,          1) /* MaxStackSize */
     , (53151,  12,          1) /* StackSize */
     , (53151,  13,        100) /* StackUnitEncumbrance */
     , (53151,  15,         25) /* StackUnitValue */
     , (53151,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53151,  18,        256) /* UiEffects - Acid */
     , (53151,  19,         25) /* Value */
     , (53151,  33,          1) /* Bonded - Bonded */
     , (53151,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53151,  94,      33025) /* TargetType - WeaponOrCaster */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53151,  22, True ) /* Inscribable */
     , (53151,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53151,   1, 'Luminous Amber of the 6th Tier Paragon') /* Name */
     , (53151,  14, 'Use this on any 5th Tier Paragon Weapon to raise its maximum level to 6.') /* Use */
     , (53151,  16, 'A chunk of amber imbued with the energies of the Deru.') /* LongDesc */
     , (53151,  20, 'Luminous Ambers of the 6th Tier Paragon') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53151,   1,   33554809) /* Setup */
     , (53151,   3,  536870932) /* SoundTable */
     , (53151,   6,   67111919) /* PaletteBase */
     , (53151,   7,  268435723) /* ClothingBase */
     , (53151,   8,  100693327) /* Icon */
     , (53151,  22,  872415275) /* PhysicsEffectTable */
     , (53151,  52,  100691593) /* IconUnderlay */;
