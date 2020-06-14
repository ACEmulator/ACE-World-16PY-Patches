DELETE FROM `weenie` WHERE `class_Id` = 53156;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53156, 'ace53156-luminousamberofthe11thtierparagon', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53156,   1,       2048) /* ItemType - Gem */
     , (53156,   5,        100) /* EncumbranceVal */
     , (53156,  11,          1) /* MaxStackSize */
     , (53156,  12,          1) /* StackSize */
     , (53156,  13,        100) /* StackUnitEncumbrance */
     , (53156,  15,         25) /* StackUnitValue */
     , (53156,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53156,  18,        256) /* UiEffects - Acid */
     , (53156,  19,         25) /* Value */
     , (53156,  33,          1) /* Bonded - Bonded */
     , (53156,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53156,  94,      33025) /* TargetType - WeaponOrCaster */
     , (53156, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53156,  22, True ) /* Inscribable */
     , (53156,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53156,   1, 'Luminous Amber of the 11th Tier Paragon') /* Name */
     , (53156,  14, 'Use this on any 10th Tier Paragon Weapon to raise its maximum level to 11.') /* Use */
     , (53156,  16, 'A chunk of amber imbued with the energies of the Deru.') /* LongDesc */
     , (53156,  20, 'Luminous Ambers of the 11th Tier Paragon') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53156,   1,   33554809) /* Setup */
     , (53156,   3,  536870932) /* SoundTable */
     , (53156,   6,   67111919) /* PaletteBase */
     , (53156,   8,  100693327) /* Icon */
     , (53156,  22,  872415275) /* PhysicsEffectTable */
     , (53156,  52,  100691593) /* IconUnderlay */
     , (53156, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (53156, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (53156, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (53156, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53156, 8000, 3434237495) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (53156, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (53156, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (53156, 0, 16779181);
