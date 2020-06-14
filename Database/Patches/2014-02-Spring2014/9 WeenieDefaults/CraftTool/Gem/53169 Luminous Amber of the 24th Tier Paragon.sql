DELETE FROM `weenie` WHERE `class_Id` = 53169;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53169, 'ace53169-luminousamberofthe24thtierparagon', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53169,   1,       2048) /* ItemType - Gem */
     , (53169,   5,        100) /* EncumbranceVal */
     , (53169,  11,          1) /* MaxStackSize */
     , (53169,  12,          1) /* StackSize */
     , (53169,  13,        100) /* StackUnitEncumbrance */
     , (53169,  15,         25) /* StackUnitValue */
     , (53169,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53169,  18,        256) /* UiEffects - Acid */
     , (53169,  19,         25) /* Value */
     , (53169,  33,          1) /* Bonded - Bonded */
     , (53169,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53169,  94,      33025) /* TargetType - WeaponOrCaster */
     , (53169, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53169,  22, True ) /* Inscribable */
     , (53169,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53169,   1, 'Luminous Amber of the 24th Tier Paragon') /* Name */
     , (53169,  14, 'Use this on any 23rd Tier Paragon Weapon to raise its maximum level to 24.') /* Use */
     , (53169,  16, 'A chunk of amber imbued with the energies of the Deru.') /* LongDesc */
     , (53169,  20, 'Luminous Ambers of the 24th Tier Paragon') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53169,   1,   33554809) /* Setup */
     , (53169,   3,  536870932) /* SoundTable */
     , (53169,   6,   67111919) /* PaletteBase */
     , (53169,   8,  100693327) /* Icon */
     , (53169,  22,  872415275) /* PhysicsEffectTable */
     , (53169,  52,  100691593) /* IconUnderlay */
     , (53169, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (53169, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (53169, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (53169, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53169, 8000, 3434237480) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (53169, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (53169, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (53169, 0, 16779181);
