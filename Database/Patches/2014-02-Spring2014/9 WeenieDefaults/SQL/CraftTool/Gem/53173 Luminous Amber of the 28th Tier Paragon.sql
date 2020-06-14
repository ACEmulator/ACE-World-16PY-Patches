DELETE FROM `weenie` WHERE `class_Id` = 53173;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53173, 'ace53173-luminousamberofthe28thtierparagon', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53173,   1,       2048) /* ItemType - Gem */
     , (53173,   3,         83) /* PaletteTemplate - Amber */
     , (53173,   5,        100) /* EncumbranceVal */
     , (53173,  11,          1) /* MaxStackSize */
     , (53173,  12,          1) /* StackSize */
     , (53173,  13,        100) /* StackUnitEncumbrance */
     , (53173,  15,         25) /* StackUnitValue */
     , (53173,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53173,  18,        256) /* UiEffects - Acid */
     , (53173,  19,         25) /* Value */
     , (53173,  33,          1) /* Bonded - Bonded */
     , (53173,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53173,  94,      33025) /* TargetType - WeaponOrCaster */;
    
INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53173,  22, True ) /* Inscribable */
     , (53173,  69, False) /* IsSellable */;
     
INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53173,   1, 'Luminous Amber of the 28th Tier Paragon') /* Name */
     , (53173,  14, 'Use this on any 27th Tier Paragon Weapon to raise its maximum level to 28.') /* Use */
     , (53173,  16, 'A chunk of amber imbued with the energies of the Deru.') /* LongDesc */
     , (53173,  20, 'Luminous Ambers of the 28th Tier Paragon') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53173,   1,   33554809) /* Setup */
     , (53173,   3,  536870932) /* SoundTable */
     , (53173,   6,   67111919) /* PaletteBase */
     , (53173,   7,  268435723) /* ClothingBase */
     , (53173,   8,  100693327) /* Icon */
     , (53173,  22,  872415275) /* PhysicsEffectTable */
     , (53173,  52,  100691593) /* IconUnderlay */;
