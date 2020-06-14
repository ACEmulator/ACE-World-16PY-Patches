DELETE FROM `weenie` WHERE `class_Id` = 53194;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53194, 'ace53194-luminousamberofthe49thtierparagon', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53194,   1,       2048) /* ItemType - Gem */
     , (53194,   5,        100) /* EncumbranceVal */
     , (53194,  11,          1) /* MaxStackSize */
     , (53194,  12,          1) /* StackSize */
     , (53194,  13,        100) /* StackUnitEncumbrance */
     , (53194,  15,         25) /* StackUnitValue */
     , (53194,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53194,  18,        256) /* UiEffects - Acid */
     , (53194,  19,         25) /* Value */
     , (53194,  33,          1) /* Bonded - Bonded */
     , (53194,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53194,  94,      33025) /* TargetType - WeaponOrCaster */
     , (53194, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53194,  22, True ) /* Inscribable */
     , (53194,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53194,   1, 'Luminous Amber of the 49th Tier Paragon') /* Name */
     , (53194,  14, 'Use this on any 48th Tier Paragon Weapon to raise its maximum level to 49.') /* Use */
     , (53194,  16, 'A chunk of amber imbued with the energies of the Deru.') /* LongDesc */
     , (53194,  20, 'Luminous Ambers of the 49th Tier Paragon') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53194,   1,   33554809) /* Setup */
     , (53194,   3,  536870932) /* SoundTable */
     , (53194,   6,   67111919) /* PaletteBase */
     , (53194,   8,  100693327) /* Icon */
     , (53194,  22,  872415275) /* PhysicsEffectTable */
     , (53194,  52,  100691593) /* IconUnderlay */
     , (53194, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (53194, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (53194, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (53194, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53194, 8000, 3434237453) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (53194, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (53194, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (53194, 0, 16779181);
