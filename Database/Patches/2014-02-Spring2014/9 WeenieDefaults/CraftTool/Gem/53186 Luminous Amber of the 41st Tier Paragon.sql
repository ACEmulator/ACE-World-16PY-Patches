DELETE FROM `weenie` WHERE `class_Id` = 53186;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53186, 'ace53186-luminousamberofthe41sttierparagon', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53186,   1,       2048) /* ItemType - Gem */
     , (53186,   5,        100) /* EncumbranceVal */
     , (53186,  11,          1) /* MaxStackSize */
     , (53186,  12,          1) /* StackSize */
     , (53186,  13,        100) /* StackUnitEncumbrance */
     , (53186,  15,         25) /* StackUnitValue */
     , (53186,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53186,  18,        256) /* UiEffects - Acid */
     , (53186,  19,         25) /* Value */
     , (53186,  33,          1) /* Bonded - Bonded */
     , (53186,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53186,  94,      33025) /* TargetType - WeaponOrCaster */
     , (53186, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53186,  22, True ) /* Inscribable */
     , (53186,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53186,   1, 'Luminous Amber of the 41st Tier Paragon') /* Name */
     , (53186,  14, 'Use this on any 40th Tier Paragon Weapon to raise its maximum level to 41.') /* Use */
     , (53186,  16, 'A chunk of amber imbued with the energies of the Deru.') /* LongDesc */
     , (53186,  20, 'Luminous Ambers of the 41st Tier Paragon') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53186,   1,   33554809) /* Setup */
     , (53186,   3,  536870932) /* SoundTable */
     , (53186,   6,   67111919) /* PaletteBase */
     , (53186,   8,  100693327) /* Icon */
     , (53186,  22,  872415275) /* PhysicsEffectTable */
     , (53186,  52,  100691593) /* IconUnderlay */
     , (53186, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (53186, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (53186, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (53186, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53186, 8000, 3434237469) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (53186, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (53186, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (53186, 0, 16779181);
