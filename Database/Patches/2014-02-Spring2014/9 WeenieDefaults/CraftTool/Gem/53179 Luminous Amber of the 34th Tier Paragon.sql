DELETE FROM `weenie` WHERE `class_Id` = 53179;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53179, 'ace53179-luminousamberofthe34thtierparagon', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53179,   1,       2048) /* ItemType - Gem */
     , (53179,   5,        100) /* EncumbranceVal */
     , (53179,  11,          1) /* MaxStackSize */
     , (53179,  12,          1) /* StackSize */
     , (53179,  13,        100) /* StackUnitEncumbrance */
     , (53179,  15,         25) /* StackUnitValue */
     , (53179,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53179,  18,        256) /* UiEffects - Acid */
     , (53179,  19,         25) /* Value */
     , (53179,  33,          1) /* Bonded - Bonded */
     , (53179,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53179,  94,      33025) /* TargetType - WeaponOrCaster */
     , (53179, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53179,  22, True ) /* Inscribable */
     , (53179,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53179,   1, 'Luminous Amber of the 34th Tier Paragon') /* Name */
     , (53179,  14, 'Use this on any 33rd Tier Paragon Weapon to raise its maximum level to 34.') /* Use */
     , (53179,  16, 'A chunk of amber imbued with the energies of the Deru.') /* LongDesc */
     , (53179,  20, 'Luminous Ambers of the 34th Tier Paragon') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53179,   1,   33554809) /* Setup */
     , (53179,   3,  536870932) /* SoundTable */
     , (53179,   6,   67111919) /* PaletteBase */
     , (53179,   8,  100693327) /* Icon */
     , (53179,  22,  872415275) /* PhysicsEffectTable */
     , (53179,  52,  100691593) /* IconUnderlay */
     , (53179, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (53179, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (53179, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (53179, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53179, 8000, 3434237462) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (53179, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (53179, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (53179, 0, 16779181);
