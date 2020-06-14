DELETE FROM `weenie` WHERE `class_Id` = 53158;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53158, 'ace53158-luminousamberofthe13thtierparagon', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53158,   1,       2048) /* ItemType - Gem */
     , (53158,   5,        100) /* EncumbranceVal */
     , (53158,  11,          1) /* MaxStackSize */
     , (53158,  12,          1) /* StackSize */
     , (53158,  13,        100) /* StackUnitEncumbrance */
     , (53158,  15,         25) /* StackUnitValue */
     , (53158,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53158,  18,        256) /* UiEffects - Acid */
     , (53158,  19,         25) /* Value */
     , (53158,  33,          1) /* Bonded - Bonded */
     , (53158,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53158,  94,      33025) /* TargetType - WeaponOrCaster */
     , (53158, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53158,  22, True ) /* Inscribable */
     , (53158,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53158,   1, 'Luminous Amber of the 13th Tier Paragon') /* Name */
     , (53158,  14, 'Use this on any 12th Tier Paragon Weapon to raise its maximum level to 13.') /* Use */
     , (53158,  16, 'A chunk of amber imbued with the energies of the Deru.') /* LongDesc */
     , (53158,  20, 'Luminous Ambers of the 13th Tier Paragon') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53158,   1,   33554809) /* Setup */
     , (53158,   3,  536870932) /* SoundTable */
     , (53158,   6,   67111919) /* PaletteBase */
     , (53158,   8,  100693327) /* Icon */
     , (53158,  22,  872415275) /* PhysicsEffectTable */
     , (53158,  52,  100691593) /* IconUnderlay */
     , (53158, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (53158, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (53158, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (53158, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53158, 8000, 3434237497) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (53158, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (53158, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (53158, 0, 16779181);
