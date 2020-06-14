DELETE FROM `weenie` WHERE `class_Id` = 53193;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53193, 'ace53193-luminousamberofthe48thtierparagon', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53193,   1,       2048) /* ItemType - Gem */
     , (53193,   3,         83) /* PaletteTemplate - Amber */
     , (53193,   5,        100) /* EncumbranceVal */
     , (53193,  11,          1) /* MaxStackSize */
     , (53193,  12,          1) /* StackSize */
     , (53193,  13,        100) /* StackUnitEncumbrance */
     , (53193,  15,         25) /* StackUnitValue */
     , (53193,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53193,  18,        256) /* UiEffects - Acid */
     , (53193,  19,         25) /* Value */
     , (53193,  33,          1) /* Bonded - Bonded */
     , (53193,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53193,  94,      33025) /* TargetType - WeaponOrCaster */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53193,  22, True ) /* Inscribable */
     , (53193,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53193,   1, 'Luminous Amber of the 48th Tier Paragon') /* Name */
     , (53193,  14, 'Use this on any 47th Tier Paragon Weapon to raise its maximum level to 48.') /* Use */
     , (53193,  16, 'A chunk of amber imbued with the energies of the Deru.') /* LongDesc */
     , (53193,  20, 'Luminous Ambers of the 48th Tier Paragon') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53193,   1,   33554809) /* Setup */
     , (53193,   3,  536870932) /* SoundTable */
     , (53193,   6,   67111919) /* PaletteBase */
     , (53193,   7,  268435723) /* ClothingBase */
     , (53193,   8,  100693327) /* Icon */
     , (53193,  22,  872415275) /* PhysicsEffectTable */
     , (53193,  52,  100691593) /* IconUnderlay */;
