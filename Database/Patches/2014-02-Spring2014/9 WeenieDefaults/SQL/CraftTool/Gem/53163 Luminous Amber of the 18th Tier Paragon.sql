DELETE FROM `weenie` WHERE `class_Id` = 53163;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53163, 'ace53163-luminousamberofthe18thtierparagon', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53163,   1,       2048) /* ItemType - Gem */
     , (53163,   5,        100) /* EncumbranceVal */
     , (53163,  11,          1) /* MaxStackSize */
     , (53163,  12,          1) /* StackSize */
     , (53163,  13,        100) /* StackUnitEncumbrance */
     , (53163,  15,         25) /* StackUnitValue */
     , (53163,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53163,  18,        256) /* UiEffects - Acid */
     , (53163,  19,         25) /* Value */
     , (53163,  33,          1) /* Bonded - Bonded */
     , (53163,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53163,  94,      33025) /* TargetType - WeaponOrCaster */
     , (53163, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53163,  22, True ) /* Inscribable */
     , (53163,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53163,   1, 'Luminous Amber of the 18th Tier Paragon') /* Name */
     , (53163,  14, 'Use this on any 17th Tier Paragon Weapon to raise its maximum level to 18.') /* Use */
     , (53163,  16, 'A chunk of amber imbued with the energies of the Deru.') /* LongDesc */
     , (53163,  20, 'Luminous Ambers of the 18th Tier Paragon') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53163,   1,   33554809) /* Setup */
     , (53163,   3,  536870932) /* SoundTable */
     , (53163,   6,   67111919) /* PaletteBase */
     , (53163,   8,  100693327) /* Icon */
     , (53163,  22,  872415275) /* PhysicsEffectTable */
     , (53163,  52,  100691593) /* IconUnderlay */
     , (53163, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (53163, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (53163, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (53163, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53163, 8000, 3434237502) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (53163, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (53163, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (53163, 0, 16779181);
