DELETE FROM `weenie` WHERE `class_Id` = 53161;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53161, 'ace53161-luminousamberofthe16thtierparagon', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53161,   1,       2048) /* ItemType - Gem */
     , (53161,   5,        100) /* EncumbranceVal */
     , (53161,  11,          1) /* MaxStackSize */
     , (53161,  12,          1) /* StackSize */
     , (53161,  13,        100) /* StackUnitEncumbrance */
     , (53161,  15,         25) /* StackUnitValue */
     , (53161,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53161,  18,        256) /* UiEffects - Acid */
     , (53161,  19,         25) /* Value */
     , (53161,  33,          1) /* Bonded - Bonded */
     , (53161,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53161,  94,      33025) /* TargetType - WeaponOrCaster */
     , (53161, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53161,  22, True ) /* Inscribable */
     , (53161,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53161,   1, 'Luminous Amber of the 16th Tier Paragon') /* Name */
     , (53161,  14, 'Use this on any 15th Tier Paragon Weapon to raise its maximum level to 16.') /* Use */
     , (53161,  16, 'A chunk of amber imbued with the energies of the Deru.') /* LongDesc */
     , (53161,  20, 'Luminous Ambers of the 16th Tier Paragon') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53161,   1,   33554809) /* Setup */
     , (53161,   3,  536870932) /* SoundTable */
     , (53161,   6,   67111919) /* PaletteBase */
     , (53161,   8,  100693327) /* Icon */
     , (53161,  22,  872415275) /* PhysicsEffectTable */
     , (53161,  52,  100691593) /* IconUnderlay */
     , (53161, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (53161, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (53161, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (53161, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53161, 8000, 3434237500) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (53161, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (53161, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (53161, 0, 16779181);
