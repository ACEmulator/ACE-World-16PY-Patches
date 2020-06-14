DELETE FROM `weenie` WHERE `class_Id` = 53148;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53148, 'ace53148-luminousamberofthe3rdtierparagon', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53148,   1,       2048) /* ItemType - Gem */
     , (53148,   3,         83) /* PaletteTemplate - Amber */
     , (53148,   5,        100) /* EncumbranceVal */
     , (53148,  11,          1) /* MaxStackSize */
     , (53148,  12,          1) /* StackSize */
     , (53148,  13,        100) /* StackUnitEncumbrance */
     , (53148,  15,         25) /* StackUnitValue */
     , (53148,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53148,  18,        256) /* UiEffects - Acid */
     , (53148,  19,         25) /* Value */
     , (53148,  33,          1) /* Bonded - Bonded */
     , (53148,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53148,  94,      33025) /* TargetType - WeaponOrCaster */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53148,  22, True ) /* Inscribable */
     , (53148,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53148,   1, 'Luminous Amber of the 3rd Tier Paragon') /* Name */
     , (53148,  14, 'Use this on any 2nd Tier Paragon Weapon to raise its maximum level to 3.') /* Use */
     , (53148,  16, 'A chunk of amber imbued with the energies of the Deru.') /* LongDesc */
     , (53148,  20, 'Luminous Ambers of the 3rd Tier Paragon') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53148,   1,   33554809) /* Setup */
     , (53148,   3,  536870932) /* SoundTable */
     , (53148,   6,   67111919) /* PaletteBase */
     , (53148,   7,  268435723) /* ClothingBase */
     , (53148,   8,  100693327) /* Icon */
     , (53148,  22,  872415275) /* PhysicsEffectTable */
     , (53148,  52,  100691593) /* IconUnderlay */;
