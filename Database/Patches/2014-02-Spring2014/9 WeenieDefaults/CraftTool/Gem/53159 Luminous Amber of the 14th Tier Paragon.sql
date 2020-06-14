DELETE FROM `weenie` WHERE `class_Id` = 53159;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53159, 'ace53159-luminousamberofthe14thtierparagon', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53159,   1,       2048) /* ItemType - Gem */
     , (53159,   5,        100) /* EncumbranceVal */
     , (53159,  11,          1) /* MaxStackSize */
     , (53159,  12,          1) /* StackSize */
     , (53159,  13,        100) /* StackUnitEncumbrance */
     , (53159,  15,         25) /* StackUnitValue */
     , (53159,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53159,  18,        256) /* UiEffects - Acid */
     , (53159,  19,         25) /* Value */
     , (53159,  33,          1) /* Bonded - Bonded */
     , (53159,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53159,  94,      33025) /* TargetType - WeaponOrCaster */
     , (53159, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53159,  22, True ) /* Inscribable */
     , (53159,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53159,   1, 'Luminous Amber of the 14th Tier Paragon') /* Name */
     , (53159,  14, 'Use this on any 13th Tier Paragon Weapon to raise its maximum level to 14.') /* Use */
     , (53159,  16, 'A chunk of amber imbued with the energies of the Deru.') /* LongDesc */
     , (53159,  20, 'Luminous Ambers of the 14th Tier Paragon') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53159,   1,   33554809) /* Setup */
     , (53159,   3,  536870932) /* SoundTable */
     , (53159,   6,   67111919) /* PaletteBase */
     , (53159,   8,  100693327) /* Icon */
     , (53159,  22,  872415275) /* PhysicsEffectTable */
     , (53159,  52,  100691593) /* IconUnderlay */
     , (53159, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (53159, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (53159, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (53159, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53159, 8000, 3434237498) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (53159, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (53159, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (53159, 0, 16779181);
