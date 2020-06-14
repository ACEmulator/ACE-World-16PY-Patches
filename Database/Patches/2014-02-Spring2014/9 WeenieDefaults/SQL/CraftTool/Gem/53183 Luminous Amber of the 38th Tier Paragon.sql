DELETE FROM `weenie` WHERE `class_Id` = 53183;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53183, 'ace53183-luminousamberofthe38thtierparagon', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53183,   1,       2048) /* ItemType - Gem */
     , (53183,   5,        100) /* EncumbranceVal */
     , (53183,  11,          1) /* MaxStackSize */
     , (53183,  12,          1) /* StackSize */
     , (53183,  13,        100) /* StackUnitEncumbrance */
     , (53183,  15,         25) /* StackUnitValue */
     , (53183,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53183,  18,        256) /* UiEffects - Acid */
     , (53183,  19,         25) /* Value */
     , (53183,  33,          1) /* Bonded - Bonded */
     , (53183,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53183,  94,      33025) /* TargetType - WeaponOrCaster */
     , (53183, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53183,  22, True ) /* Inscribable */
     , (53183,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53183,   1, 'Luminous Amber of the 38th Tier Paragon') /* Name */
     , (53183,  14, 'Use this on any 37th Tier Paragon Weapon to raise its maximum level to 38.') /* Use */
     , (53183,  16, 'A chunk of amber imbued with the energies of the Deru.') /* LongDesc */
     , (53183,  20, 'Luminous Ambers of the 38th Tier Paragon') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53183,   1,   33554809) /* Setup */
     , (53183,   3,  536870932) /* SoundTable */
     , (53183,   6,   67111919) /* PaletteBase */
     , (53183,   8,  100693327) /* Icon */
     , (53183,  22,  872415275) /* PhysicsEffectTable */
     , (53183,  52,  100691593) /* IconUnderlay */
     , (53183, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (53183, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (53183, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (53183, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53183, 8000, 3434237466) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (53183, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (53183, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (53183, 0, 16779181);
