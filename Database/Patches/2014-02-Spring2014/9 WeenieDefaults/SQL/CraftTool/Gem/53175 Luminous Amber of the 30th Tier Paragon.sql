DELETE FROM `weenie` WHERE `class_Id` = 53175;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53175, 'ace53175-luminousamberofthe30thtierparagon', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53175,   1,       2048) /* ItemType - Gem */
     , (53175,   5,        100) /* EncumbranceVal */
     , (53175,  11,          1) /* MaxStackSize */
     , (53175,  12,          1) /* StackSize */
     , (53175,  13,        100) /* StackUnitEncumbrance */
     , (53175,  15,         25) /* StackUnitValue */
     , (53175,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53175,  18,        256) /* UiEffects - Acid */
     , (53175,  19,         25) /* Value */
     , (53175,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53175,  94,      33025) /* TargetType - WeaponOrCaster */
     , (53175, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53175,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53175,   1, 'Luminous Amber of the 30th Tier Paragon') /* Name */
     , (53175,  20, 'Luminous Ambers of the 30th Tier Paragon') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53175,   1,   33554809) /* Setup */
     , (53175,   3,  536870932) /* SoundTable */
     , (53175,   6,   67111919) /* PaletteBase */
     , (53175,   8,  100693327) /* Icon */
     , (53175,  22,  872415275) /* PhysicsEffectTable */
     , (53175,  52,  100691593) /* IconUnderlay */
     , (53175, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (53175, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (53175, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (53175, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53175, 8000, 3434237458) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (53175, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (53175, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (53175, 0, 16779181);
