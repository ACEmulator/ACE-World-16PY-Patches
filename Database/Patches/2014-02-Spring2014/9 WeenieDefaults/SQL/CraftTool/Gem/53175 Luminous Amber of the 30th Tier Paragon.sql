DELETE FROM `weenie` WHERE `class_Id` = 53175;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53175, 'ace53175-luminousamberofthe30thtierparagon', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53175,   1,       2048) /* ItemType - Gem */
     , (53175,   3,         83) /* PaletteTemplate - Amber */
     , (53175,   5,        100) /* EncumbranceVal */
     , (53175,  11,          1) /* MaxStackSize */
     , (53175,  12,          1) /* StackSize */
     , (53175,  13,        100) /* StackUnitEncumbrance */
     , (53175,  15,         25) /* StackUnitValue */
     , (53175,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53175,  18,        256) /* UiEffects - Acid */
     , (53175,  19,         25) /* Value */
     , (53175,  33,          1) /* Bonded - Bonded */
     , (53175,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53175,  94,      33025) /* TargetType - WeaponOrCaster */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53175,  22, True ) /* Inscribable */
     , (53175,  69, False) /* IsSellable */;
     
INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53175,   1, 'Luminous Amber of the 30th Tier Paragon') /* Name */
     , (53175,  14, 'Use this on any 29th Tier Paragon Weapon to raise its maximum level to 30.') /* Use */
     , (53175,  16, 'A chunk of amber imbued with the energies of the Deru.') /* LongDesc */
     , (53175,  20, 'Luminous Ambers of the 30th Tier Paragon') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53175,   1,   33554809) /* Setup */
     , (53175,   3,  536870932) /* SoundTable */
     , (53175,   6,   67111919) /* PaletteBase */
     , (53175,   7,  268435723) /* ClothingBase */
     , (53175,   8,  100693327) /* Icon */
     , (53175,  22,  872415275) /* PhysicsEffectTable */
     , (53175,  52,  100691593) /* IconUnderlay */;
