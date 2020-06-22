DELETE FROM `weenie` WHERE `class_Id` = 53176;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53176, 'ace53176-luminousamberofthe31sttierparagon', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53176,   1,       2048) /* ItemType - Gem */
     , (53176,   3,         83) /* PaletteTemplate - Amber */
     , (53176,   5,        100) /* EncumbranceVal */
     , (53176,  11,          1) /* MaxStackSize */
     , (53176,  12,          1) /* StackSize */
     , (53176,  13,        100) /* StackUnitEncumbrance */
     , (53176,  15,         25) /* StackUnitValue */
     , (53176,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53176,  18,        256) /* UiEffects - Acid */
     , (53176,  19,         25) /* Value */
     , (53176,  33,          1) /* Bonded - Bonded */
     , (53176,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53176,  94,      33025) /* TargetType - WeaponOrCaster */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53176,  22, True ) /* Inscribable */
     , (53176,  69, False) /* IsSellable */;
     
INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53176,   1, 'Luminous Amber of the 31st Tier Paragon') /* Name */
     , (53176,  14, 'Use this on any 30th Tier Paragon Weapon to raise its maximum level to 31.') /* Use */
     , (53176,  16, 'A chunk of amber imbued with the energies of the Deru.') /* LongDesc */
     , (53176,  20, 'Luminous Ambers of the 31st Tier Paragon') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53176,   1,   33554809) /* Setup */
     , (53176,   3,  536870932) /* SoundTable */
     , (53176,   6,   67111919) /* PaletteBase */
     , (53176,   7,  268435723) /* ClothingBase */
     , (53176,   8,  100693327) /* Icon */
     , (53176,  22,  872415275) /* PhysicsEffectTable */
     , (53176,  52,  100691593) /* IconUnderlay */;
