DELETE FROM `weenie` WHERE `class_Id` = 53168;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53168, 'ace53168-luminousamberofthe23rdtierparagon', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53168,   1,       2048) /* ItemType - Gem */
     , (53168,   3,         83) /* PaletteTemplate - Amber */
     , (53168,   5,        100) /* EncumbranceVal */
     , (53168,  11,          1) /* MaxStackSize */
     , (53168,  12,          1) /* StackSize */
     , (53168,  13,        100) /* StackUnitEncumbrance */
     , (53168,  15,         25) /* StackUnitValue */
     , (53168,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53168,  18,        256) /* UiEffects - Acid */
     , (53168,  19,         25) /* Value */
     , (53168,  33,          1) /* Bonded - Bonded */
     , (53168,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53168,  94,      33025) /* TargetType - WeaponOrCaster */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53168,  22, True ) /* Inscribable */
     , (53168,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53168,   1, 'Luminous Amber of the 23rd Tier Paragon') /* Name */
     , (53168,  14, 'Use this on any 22nd Tier Paragon Weapon to raise its maximum level to 23.') /* Use */
     , (53168,  16, 'A chunk of amber imbued with the energies of the Deru.') /* LongDesc */
     , (53168,  20, 'Luminous Ambers of the 23rd Tier Paragon') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53168,   1,   33554809) /* Setup */
     , (53168,   3,  536870932) /* SoundTable */
     , (53168,   6,   67111919) /* PaletteBase */
     , (53168,   7,  268435723) /* ClothingBase */
     , (53168,   8,  100693327) /* Icon */
     , (53168,  22,  872415275) /* PhysicsEffectTable */
     , (53168,  52,  100691593) /* IconUnderlay */;
