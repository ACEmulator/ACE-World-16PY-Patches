DELETE FROM `weenie` WHERE `class_Id` = 53160;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53160, 'ace53160-luminousamberofthe15thtierparagon', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53160,   1,       2048) /* ItemType - Gem */
     , (53160,   5,        100) /* EncumbranceVal */
     , (53160,  11,          1) /* MaxStackSize */
     , (53160,  12,          1) /* StackSize */
     , (53160,  13,        100) /* StackUnitEncumbrance */
     , (53160,  15,         25) /* StackUnitValue */
     , (53160,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53160,  18,        256) /* UiEffects - Acid */
     , (53160,  19,         25) /* Value */
     , (53160,  33,          1) /* Bonded - Bonded */
     , (53160,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53160,  94,      33025) /* TargetType - WeaponOrCaster */
     , (53160, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53160,  22, True ) /* Inscribable */
     , (53160,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53160,   1, 'Luminous Amber of the 15th Tier Paragon') /* Name */
     , (53160,  14, 'Use this on any 14th Tier Paragon Weapon to raise its maximum level to 15.') /* Use */
     , (53160,  16, 'A chunk of amber imbued with the energies of the Deru.') /* LongDesc */
     , (53160,  20, 'Luminous Ambers of the 15th Tier Paragon') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53160,   1,   33554809) /* Setup */
     , (53160,   3,  536870932) /* SoundTable */
     , (53160,   6,   67111919) /* PaletteBase */
     , (53160,   8,  100693327) /* Icon */
     , (53160,  22,  872415275) /* PhysicsEffectTable */
     , (53160,  52,  100691593) /* IconUnderlay */
     , (53160, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (53160, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (53160, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (53160, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53160, 8000, 3434237499) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (53160, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (53160, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (53160, 0, 16779181);
