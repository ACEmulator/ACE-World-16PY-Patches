DELETE FROM `weenie` WHERE `class_Id` = 53180;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53180, 'ace53180-luminousamberofthe35thtierparagon', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53180,   1,       2048) /* ItemType - Gem */
     , (53180,   5,        100) /* EncumbranceVal */
     , (53180,  11,          1) /* MaxStackSize */
     , (53180,  12,          1) /* StackSize */
     , (53180,  13,        100) /* StackUnitEncumbrance */
     , (53180,  15,         25) /* StackUnitValue */
     , (53180,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53180,  18,        256) /* UiEffects - Acid */
     , (53180,  19,         25) /* Value */
     , (53180,  33,          1) /* Bonded - Bonded */
     , (53180,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53180,  94,      33025) /* TargetType - WeaponOrCaster */
     , (53180, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53180,  22, True ) /* Inscribable */
     , (53180,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53180,   1, 'Luminous Amber of the 35th Tier Paragon') /* Name */
     , (53180,  14, 'Use this on any 34th Tier Paragon Weapon to raise its maximum level to 35.') /* Use */
     , (53180,  16, 'A chunk of amber imbued with the energies of the Deru.') /* LongDesc */
     , (53180,  20, 'Luminous Ambers of the 35th Tier Paragon') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53180,   1,   33554809) /* Setup */
     , (53180,   3,  536870932) /* SoundTable */
     , (53180,   6,   67111919) /* PaletteBase */
     , (53180,   8,  100693327) /* Icon */
     , (53180,  22,  872415275) /* PhysicsEffectTable */
     , (53180,  52,  100691593) /* IconUnderlay */
     , (53180, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (53180, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (53180, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (53180, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53180, 8000, 3434237463) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (53180, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (53180, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (53180, 0, 16779181);
