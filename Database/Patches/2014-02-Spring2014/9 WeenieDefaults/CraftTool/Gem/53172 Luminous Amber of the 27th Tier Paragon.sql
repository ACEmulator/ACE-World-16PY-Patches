DELETE FROM `weenie` WHERE `class_Id` = 53172;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53172, 'ace53172-luminousamberofthe27thtierparagon', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53172,   1,       2048) /* ItemType - Gem */
     , (53172,   5,        100) /* EncumbranceVal */
     , (53172,  11,          1) /* MaxStackSize */
     , (53172,  12,          1) /* StackSize */
     , (53172,  13,        100) /* StackUnitEncumbrance */
     , (53172,  15,         25) /* StackUnitValue */
     , (53172,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53172,  18,        256) /* UiEffects - Acid */
     , (53172,  19,         25) /* Value */
     , (53172,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53172,  94,      33025) /* TargetType - WeaponOrCaster */
     , (53172, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53172,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53172,   1, 'Luminous Amber of the 27th Tier Paragon') /* Name */
     , (53172,  20, 'Luminous Ambers of the 27th Tier Paragon') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53172,   1,   33554809) /* Setup */
     , (53172,   3,  536870932) /* SoundTable */
     , (53172,   6,   67111919) /* PaletteBase */
     , (53172,   8,  100693327) /* Icon */
     , (53172,  22,  872415275) /* PhysicsEffectTable */
     , (53172,  52,  100691593) /* IconUnderlay */
     , (53172, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (53172, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (53172, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (53172, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53172, 8000, 3434237477) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (53172, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (53172, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (53172, 0, 16779181);
