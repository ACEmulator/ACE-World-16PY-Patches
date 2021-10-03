DELETE FROM `weenie` WHERE `class_Id` = 53195;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53195, 'ace53195-luminousamberofthe50thtierparagon', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53195,   1,       2048) /* ItemType - Gem */
     , (53195,   3,         83) /* PaletteTemplate - Amber */
     , (53195,   5,        100) /* EncumbranceVal */
     , (53195,  11,          1) /* MaxStackSize */
     , (53195,  12,          1) /* StackSize */
     , (53195,  13,        100) /* StackUnitEncumbrance */
     , (53195,  15,         25) /* StackUnitValue */
     , (53195,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53195,  18,        256) /* UiEffects - Acid */
     , (53195,  19,         25) /* Value */
     , (53195,  33,          1) /* Bonded - Bonded */
     , (53195,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53195,  94,      33025) /* TargetType - WeaponOrCaster */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53195,  22, True ) /* Inscribable */
     , (53195,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53195,   1, 'Luminous Amber of the 50th Tier Paragon') /* Name */
     , (53195,  14, 'Use this on any 49th Tier Paragon Weapon to raise its maximum level to 50.') /* Use */
     , (53195,  16, 'A chunk of amber imbued with the energies of the Deru.') /* LongDesc */
     , (53195,  20, 'Luminous Ambers of the 50th Tier Paragon') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53195,   1,   33554809) /* Setup */
     , (53195,   3,  536870932) /* SoundTable */
     , (53195,   6,   67111919) /* PaletteBase */
     , (53195,   7,  268435723) /* ClothingBase */
     , (53195,   8,  100693327) /* Icon */
     , (53195,  22,  872415275) /* PhysicsEffectTable */
     , (53195,  52,  100691593) /* IconUnderlay */;
