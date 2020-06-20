DELETE FROM `weenie` WHERE `class_Id` = 53189;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53189, 'ace53189-luminousamberofthe44thtierparagon', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53189,   1,       2048) /* ItemType - Gem */
     , (53189,   3,         83) /* PaletteTemplate - Amber */
     , (53189,   5,        100) /* EncumbranceVal */
     , (53189,  11,          1) /* MaxStackSize */
     , (53189,  12,          1) /* StackSize */
     , (53189,  13,        100) /* StackUnitEncumbrance */
     , (53189,  15,         25) /* StackUnitValue */
     , (53189,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53189,  18,        256) /* UiEffects - Acid */
     , (53189,  19,         25) /* Value */
     , (53189,  33,          1) /* Bonded - Bonded */
     , (53189,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53189,  94,      33025) /* TargetType - WeaponOrCaster */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53189,  22, True ) /* Inscribable */
     , (53189,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53189,   1, 'Luminous Amber of the 44th Tier Paragon') /* Name */
     , (53189,  14, 'Use this on any 43rd Tier Paragon Weapon to raise its maximum level to 44.') /* Use */
     , (53189,  16, 'A chunk of amber imbued with the energies of the Deru.') /* LongDesc */
     , (53189,  20, 'Luminous Ambers of the 44th Tier Paragon') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53189,   1,   33554809) /* Setup */
     , (53189,   3,  536870932) /* SoundTable */
     , (53189,   6,   67111919) /* PaletteBase */
     , (53189,   7,  268435723) /* ClothingBase */
     , (53189,   8,  100693327) /* Icon */
     , (53189,  22,  872415275) /* PhysicsEffectTable */
     , (53189,  52,  100691593) /* IconUnderlay */;
