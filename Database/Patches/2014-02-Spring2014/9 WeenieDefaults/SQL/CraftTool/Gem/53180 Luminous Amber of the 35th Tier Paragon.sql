DELETE FROM `weenie` WHERE `class_Id` = 53180;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53180, 'ace53180-luminousamberofthe35thtierparagon', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53180,   1,       2048) /* ItemType - Gem */
     , (53180,   3,         83) /* PaletteTemplate - Amber */
     , (53180,   5,        100) /* EncumbranceVal */
     , (53180,  11,          1) /* MaxStackSize */
     , (53180,  12,          1) /* StackSize */
     , (53180,  13,        100) /* StackUnitEncumbrance */
     , (53180,  15,         25) /* StackUnitValue */
     , (53180,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53180,  18,        256) /* UiEffects - Acid */
     , (53180,  19,         25) /* Value */
     , (53180,  33,          1) /* Bonded - Bonded */
     , (53180,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53180,  94,      33025) /* TargetType - WeaponOrCaster */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53180,  22, True ) /* Inscribable */
     , (53180,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53180,   1, 'Luminous Amber of the 35th Tier Paragon') /* Name */
     , (53180,  14, 'Use this on any 34th Tier Paragon Weapon to raise its maximum level to 35.') /* Use */
     , (53180,  16, 'A chunk of amber imbued with the energies of the Deru.') /* LongDesc */
     , (53180,  20, 'Luminous Ambers of the 35th Tier Paragon') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53180,   1,   33554809) /* Setup */
     , (53180,   3,  536870932) /* SoundTable */
     , (53180,   6,   67111919) /* PaletteBase */
     , (53180,   7,  268435723) /* ClothingBase */
     , (53180,   8,  100693327) /* Icon */
     , (53180,  22,  872415275) /* PhysicsEffectTable */
     , (53180,  52,  100691593) /* IconUnderlay */;
