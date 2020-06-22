DELETE FROM `weenie` WHERE `class_Id` = 53167;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53167, 'ace53167-luminousamberofthe22ndtierparagon', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53167,   1,       2048) /* ItemType - Gem */
     , (53167,   3,         83) /* PaletteTemplate - Amber */
     , (53167,   5,        100) /* EncumbranceVal */
     , (53167,  11,          1) /* MaxStackSize */
     , (53167,  12,          1) /* StackSize */
     , (53167,  13,        100) /* StackUnitEncumbrance */
     , (53167,  15,         25) /* StackUnitValue */
     , (53167,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53167,  18,        256) /* UiEffects - Acid */
     , (53167,  19,         25) /* Value */
     , (53167,  33,          1) /* Bonded - Bonded */
     , (53167,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53167,  94,      33025) /* TargetType - WeaponOrCaster */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53167,  22, True ) /* Inscribable */
     , (53167,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53167,   1, 'Luminous Amber of the 22nd Tier Paragon') /* Name */
     , (53167,  14, 'Use this on any 21st Tier Paragon Weapon to raise its maximum level to 22.') /* Use */
     , (53167,  16, 'A chunk of amber imbued with the energies of the Deru.') /* LongDesc */
     , (53167,  20, 'Luminous Ambers of the 22nd Tier Paragon') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53167,   1,   33554809) /* Setup */
     , (53167,   3,  536870932) /* SoundTable */
     , (53167,   6,   67111919) /* PaletteBase */
     , (53167,   7,  268435723) /* ClothingBase */
     , (53167,   8,  100693327) /* Icon */
     , (53167,  22,  872415275) /* PhysicsEffectTable */
     , (53167,  52,  100691593) /* IconUnderlay */;
