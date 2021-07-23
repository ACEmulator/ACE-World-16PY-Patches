DELETE FROM `weenie` WHERE `class_Id` = 53166;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53166, 'ace53166-luminousamberofthe21sttierparagon', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53166,   1,       2048) /* ItemType - Gem */
     , (53166,   3,         83) /* PaletteTemplate - Amber */
     , (53166,   5,        100) /* EncumbranceVal */
     , (53166,  11,          1) /* MaxStackSize */
     , (53166,  12,          1) /* StackSize */
     , (53166,  13,        100) /* StackUnitEncumbrance */
     , (53166,  15,         25) /* StackUnitValue */
     , (53166,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53166,  18,        256) /* UiEffects - Acid */
     , (53166,  19,         25) /* Value */
     , (53166,  33,          1) /* Bonded - Bonded */
     , (53166,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53166,  94,      33025) /* TargetType - WeaponOrCaster */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53166,  22, True ) /* Inscribable */
     , (53166,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53166,   1, 'Luminous Amber of the 21st Tier Paragon') /* Name */
     , (53166,  14, 'Use this on any 20th Tier Paragon Weapon to raise its maximum level to 21.') /* Use */
     , (53166,  16, 'A chunk of amber imbued with the energies of the Deru.') /* LongDesc */
     , (53166,  20, 'Luminous Ambers of the 21st Tier Paragon') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53166,   1,   33554809) /* Setup */
     , (53166,   3,  536870932) /* SoundTable */
     , (53166,   6,   67111919) /* PaletteBase */
     , (53166,   7,  268435723) /* ClothingBase */
     , (53166,   8,  100693327) /* Icon */
     , (53166,  22,  872415275) /* PhysicsEffectTable */
     , (53166,  52,  100691593) /* IconUnderlay */;
