DELETE FROM `weenie` WHERE `class_Id` = 53174;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53174, 'ace53174-luminousamberofthe29thtierparagon', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53174,   1,       2048) /* ItemType - Gem */
     , (53174,   5,        100) /* EncumbranceVal */
     , (53174,  11,          1) /* MaxStackSize */
     , (53174,  12,          1) /* StackSize */
     , (53174,  13,        100) /* StackUnitEncumbrance */
     , (53174,  15,         25) /* StackUnitValue */
     , (53174,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53174,  18,        256) /* UiEffects - Acid */
     , (53174,  19,         25) /* Value */
     , (53174,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53174,  94,      33025) /* TargetType - WeaponOrCaster */
     , (53174, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53174,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53174,   1, 'Luminous Amber of the 29th Tier Paragon') /* Name */
     , (53174,  20, 'Luminous Ambers of the 29th Tier Paragon') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53174,   1,   33554809) /* Setup */
     , (53174,   3,  536870932) /* SoundTable */
     , (53174,   6,   67111919) /* PaletteBase */
     , (53174,   8,  100693327) /* Icon */
     , (53174,  22,  872415275) /* PhysicsEffectTable */
     , (53174,  52,  100691593) /* IconUnderlay */
     , (53174, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (53174, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (53174, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (53174, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53174, 8000, 3434237457) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (53174, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (53174, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (53174, 0, 16779181);
