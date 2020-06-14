DELETE FROM `weenie` WHERE `class_Id` = 53192;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53192, 'ace53192-luminousamberofthe47thtierparagon', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53192,   1,       2048) /* ItemType - Gem */
     , (53192,   5,        100) /* EncumbranceVal */
     , (53192,  11,          1) /* MaxStackSize */
     , (53192,  12,          1) /* StackSize */
     , (53192,  13,        100) /* StackUnitEncumbrance */
     , (53192,  15,         25) /* StackUnitValue */
     , (53192,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53192,  18,        256) /* UiEffects - Acid */
     , (53192,  19,         25) /* Value */
     , (53192,  33,          1) /* Bonded - Bonded */
     , (53192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53192,  94,      33025) /* TargetType - WeaponOrCaster */
     , (53192, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53192,  22, True ) /* Inscribable */
     , (53192,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53192,   1, 'Luminous Amber of the 47th Tier Paragon') /* Name */
     , (53192,  14, 'Use this on any 46th Tier Paragon Weapon to raise its maximum level to 47.') /* Use */
     , (53192,  16, 'A chunk of amber imbued with the energies of the Deru.') /* LongDesc */
     , (53192,  20, 'Luminous Ambers of the 47th Tier Paragon') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53192,   1,   33554809) /* Setup */
     , (53192,   3,  536870932) /* SoundTable */
     , (53192,   6,   67111919) /* PaletteBase */
     , (53192,   8,  100693327) /* Icon */
     , (53192,  22,  872415275) /* PhysicsEffectTable */
     , (53192,  52,  100691593) /* IconUnderlay */
     , (53192, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (53192, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (53192, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (53192, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53192, 8000, 3434237455) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (53192, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (53192, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (53192, 0, 16779181);
