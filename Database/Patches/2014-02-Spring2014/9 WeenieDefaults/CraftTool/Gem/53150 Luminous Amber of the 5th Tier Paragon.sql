DELETE FROM `weenie` WHERE `class_Id` = 53150;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53150, 'ace53150-luminousamberofthe5thtierparagon', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53150,   1,       2048) /* ItemType - Gem */
     , (53150,   5,        100) /* EncumbranceVal */
     , (53150,  11,          1) /* MaxStackSize */
     , (53150,  12,          1) /* StackSize */
     , (53150,  13,        100) /* StackUnitEncumbrance */
     , (53150,  15,         25) /* StackUnitValue */
     , (53150,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53150,  18,        256) /* UiEffects - Acid */
     , (53150,  19,         25) /* Value */
     , (53150,  33,          1) /* Bonded - Bonded */
     , (53150,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53150,  94,      33025) /* TargetType - WeaponOrCaster */
     , (53150, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53150,  22, True ) /* Inscribable */
     , (53150,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53150,   1, 'Luminous Amber of the 5th Tier Paragon') /* Name */
     , (53150,  14, 'Use this on any 4th Tier Paragon Weapon to raise its maximum level to 5.') /* Use */
     , (53150,  16, 'A chunk of amber imbued with the energies of the Deru.') /* LongDesc */
     , (53150,  20, 'Luminous Ambers of the 5th Tier Paragon') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53150,   1,   33554809) /* Setup */
     , (53150,   3,  536870932) /* SoundTable */
     , (53150,   6,   67111919) /* PaletteBase */
     , (53150,   8,  100693327) /* Icon */
     , (53150,  22,  872415275) /* PhysicsEffectTable */
     , (53150,  52,  100691593) /* IconUnderlay */
     , (53150, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (53150, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (53150, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (53150, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53150, 8000, 3434237489) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (53150, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (53150, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (53150, 0, 16779181);
