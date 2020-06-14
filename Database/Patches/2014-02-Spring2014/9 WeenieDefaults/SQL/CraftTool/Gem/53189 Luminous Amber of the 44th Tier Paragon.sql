DELETE FROM `weenie` WHERE `class_Id` = 53189;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53189, 'ace53189-luminousamberofthe44thtierparagon', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53189,   1,       2048) /* ItemType - Gem */
     , (53189,   5,        100) /* EncumbranceVal */
     , (53189,  11,          1) /* MaxStackSize */
     , (53189,  12,          1) /* StackSize */
     , (53189,  13,        100) /* StackUnitEncumbrance */
     , (53189,  15,         25) /* StackUnitValue */
     , (53189,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53189,  18,        256) /* UiEffects - Acid */
     , (53189,  19,         25) /* Value */
     , (53189,  33,          1) /* Bonded - Bonded */
     , (53189,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53189,  94,      33025) /* TargetType - WeaponOrCaster */
     , (53189, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53189,  22, True ) /* Inscribable */
     , (53189,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53189,   1, 'Luminous Amber of the 44th Tier Paragon') /* Name */
     , (53189,  14, 'Use this on any 43rd Tier Paragon Weapon to raise its maximum level to 44.') /* Use */
     , (53189,  16, 'A chunk of amber imbued with the energies of the Deru.') /* LongDesc */
     , (53189,  20, 'Luminous Ambers of the 44th Tier Paragon') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53189,   1,   33554809) /* Setup */
     , (53189,   3,  536870932) /* SoundTable */
     , (53189,   6,   67111919) /* PaletteBase */
     , (53189,   8,  100693327) /* Icon */
     , (53189,  22,  872415275) /* PhysicsEffectTable */
     , (53189,  52,  100691593) /* IconUnderlay */
     , (53189, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (53189, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (53189, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (53189, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53189, 8000, 3434237472) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (53189, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (53189, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (53189, 0, 16779181);
