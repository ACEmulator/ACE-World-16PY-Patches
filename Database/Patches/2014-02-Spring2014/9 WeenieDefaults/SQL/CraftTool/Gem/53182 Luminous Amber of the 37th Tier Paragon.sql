DELETE FROM `weenie` WHERE `class_Id` = 53182;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53182, 'ace53182-luminousamberofthe37thtierparagon', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53182,   1,       2048) /* ItemType - Gem */
     , (53182,   5,        100) /* EncumbranceVal */
     , (53182,  11,          1) /* MaxStackSize */
     , (53182,  12,          1) /* StackSize */
     , (53182,  13,        100) /* StackUnitEncumbrance */
     , (53182,  15,         25) /* StackUnitValue */
     , (53182,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53182,  18,        256) /* UiEffects - Acid */
     , (53182,  19,         25) /* Value */
     , (53182,  33,          1) /* Bonded - Bonded */
     , (53182,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53182,  94,      33025) /* TargetType - WeaponOrCaster */
     , (53182, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53182,  22, True ) /* Inscribable */
     , (53182,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53182,   1, 'Luminous Amber of the 37th Tier Paragon') /* Name */
     , (53182,  14, 'Use this on any 36th Tier Paragon Weapon to raise its maximum level to 37.') /* Use */
     , (53182,  16, 'A chunk of amber imbued with the energies of the Deru.') /* LongDesc */
     , (53182,  20, 'Luminous Ambers of the 37th Tier Paragon') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53182,   1,   33554809) /* Setup */
     , (53182,   3,  536870932) /* SoundTable */
     , (53182,   6,   67111919) /* PaletteBase */
     , (53182,   8,  100693327) /* Icon */
     , (53182,  22,  872415275) /* PhysicsEffectTable */
     , (53182,  52,  100691593) /* IconUnderlay */
     , (53182, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (53182, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (53182, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (53182, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53182, 8000, 3434237465) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (53182, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (53182, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (53182, 0, 16779181);
