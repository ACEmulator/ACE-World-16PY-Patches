DELETE FROM `weenie` WHERE `class_Id` = 53160;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53160, 'ace53160-luminousamberofthe15thtierparagon', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53160,   1,       2048) /* ItemType - Gem */
     , (53160,   3,         83) /* PaletteTemplate - Amber */
     , (53160,   5,        100) /* EncumbranceVal */
     , (53160,  11,          1) /* MaxStackSize */
     , (53160,  12,          1) /* StackSize */
     , (53160,  13,        100) /* StackUnitEncumbrance */
     , (53160,  15,         25) /* StackUnitValue */
     , (53160,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53160,  18,        256) /* UiEffects - Acid */
     , (53160,  19,         25) /* Value */
     , (53160,  33,          1) /* Bonded - Bonded */
     , (53160,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53160,  94,      33025) /* TargetType - WeaponOrCaster */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53160,  22, True ) /* Inscribable */
     , (53160,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53160,   1, 'Luminous Amber of the 15th Tier Paragon') /* Name */
     , (53160,  14, 'Use this on any 14th Tier Paragon Weapon to raise its maximum level to 15.') /* Use */
     , (53160,  16, 'A chunk of amber imbued with the energies of the Deru.') /* LongDesc */
     , (53160,  20, 'Luminous Ambers of the 15th Tier Paragon') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53160,   1,   33554809) /* Setup */
     , (53160,   3,  536870932) /* SoundTable */
     , (53160,   6,   67111919) /* PaletteBase */
     , (53160,   7,  268435723) /* ClothingBase */
     , (53160,   8,  100693327) /* Icon */
     , (53160,  22,  872415275) /* PhysicsEffectTable */
     , (53160,  52,  100691593) /* IconUnderlay */;
