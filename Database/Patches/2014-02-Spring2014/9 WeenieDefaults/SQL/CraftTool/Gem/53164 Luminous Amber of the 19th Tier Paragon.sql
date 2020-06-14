DELETE FROM `weenie` WHERE `class_Id` = 53164;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53164, 'ace53164-luminousamberofthe19thtierparagon', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53164,   1,       2048) /* ItemType - Gem */
     , (53164,   5,        100) /* EncumbranceVal */
     , (53164,  11,          1) /* MaxStackSize */
     , (53164,  12,          1) /* StackSize */
     , (53164,  13,        100) /* StackUnitEncumbrance */
     , (53164,  15,         25) /* StackUnitValue */
     , (53164,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53164,  18,        256) /* UiEffects - Acid */
     , (53164,  19,         25) /* Value */
     , (53164,  33,          1) /* Bonded - Bonded */
     , (53164,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53164,  94,      33025) /* TargetType - WeaponOrCaster */
     , (53164, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53164,  22, True ) /* Inscribable */
     , (53164,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53164,   1, 'Luminous Amber of the 19th Tier Paragon') /* Name */
     , (53164,  14, 'Use this on any 18th Tier Paragon Weapon to raise its maximum level to 19.') /* Use */
     , (53164,  16, 'A chunk of amber imbued with the energies of the Deru.') /* LongDesc */
     , (53164,  20, 'Luminous Ambers of the 19th Tier Paragon') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53164,   1,   33554809) /* Setup */
     , (53164,   3,  536870932) /* SoundTable */
     , (53164,   6,   67111919) /* PaletteBase */
     , (53164,   8,  100693327) /* Icon */
     , (53164,  22,  872415275) /* PhysicsEffectTable */
     , (53164,  52,  100691593) /* IconUnderlay */
     , (53164, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (53164, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (53164, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (53164, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53164, 8000, 3434237503) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (53164, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (53164, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (53164, 0, 16779181);
