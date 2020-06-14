DELETE FROM `weenie` WHERE `class_Id` = 53155;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53155, 'ace53155-luminousamberofthe10thtierparagon', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53155,   1,       2048) /* ItemType - Gem */
     , (53155,   5,        100) /* EncumbranceVal */
     , (53155,  11,          1) /* MaxStackSize */
     , (53155,  12,          1) /* StackSize */
     , (53155,  13,        100) /* StackUnitEncumbrance */
     , (53155,  15,         25) /* StackUnitValue */
     , (53155,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53155,  18,        256) /* UiEffects - Acid */
     , (53155,  19,         25) /* Value */
     , (53155,  33,          1) /* Bonded - Bonded */
     , (53155,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53155,  94,      33025) /* TargetType - WeaponOrCaster */
     , (53155, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53155,  22, True ) /* Inscribable */
     , (53155,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53155,   1, 'Luminous Amber of the 10th Tier Paragon') /* Name */
     , (53155,  14, 'Use this on any 9th Tier Paragon Weapon to raise its maximum level to 10.') /* Use */
     , (53155,  16, 'A chunk of amber imbued with the energies of the Deru.') /* LongDesc */
     , (53155,  20, 'Luminous Ambers of the 10th Tier Paragon') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53155,   1,   33554809) /* Setup */
     , (53155,   3,  536870932) /* SoundTable */
     , (53155,   6,   67111919) /* PaletteBase */
     , (53155,   8,  100693327) /* Icon */
     , (53155,  22,  872415275) /* PhysicsEffectTable */
     , (53155,  52,  100691593) /* IconUnderlay */
     , (53155, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (53155, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (53155, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (53155, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53155, 8000, 3434237494) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (53155, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (53155, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (53155, 0, 16779181);
