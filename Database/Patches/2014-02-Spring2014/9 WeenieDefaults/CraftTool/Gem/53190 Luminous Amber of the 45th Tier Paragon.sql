DELETE FROM `weenie` WHERE `class_Id` = 53190;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53190, 'ace53190-luminousamberofthe45thtierparagon', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53190,   1,       2048) /* ItemType - Gem */
     , (53190,   5,        100) /* EncumbranceVal */
     , (53190,  11,          1) /* MaxStackSize */
     , (53190,  12,          1) /* StackSize */
     , (53190,  13,        100) /* StackUnitEncumbrance */
     , (53190,  15,         25) /* StackUnitValue */
     , (53190,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53190,  18,        256) /* UiEffects - Acid */
     , (53190,  19,         25) /* Value */
     , (53190,  33,          1) /* Bonded - Bonded */
     , (53190,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53190,  94,      33025) /* TargetType - WeaponOrCaster */
     , (53190, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53190,  22, True ) /* Inscribable */
     , (53190,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53190,   1, 'Luminous Amber of the 45th Tier Paragon') /* Name */
     , (53190,  14, 'Use this on any 44th Tier Paragon Weapon to raise its maximum level to 45.') /* Use */
     , (53190,  16, 'A chunk of amber imbued with the energies of the Deru.') /* LongDesc */
     , (53190,  20, 'Luminous Ambers of the 45th Tier Paragon') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53190,   1,   33554809) /* Setup */
     , (53190,   3,  536870932) /* SoundTable */
     , (53190,   6,   67111919) /* PaletteBase */
     , (53190,   8,  100693327) /* Icon */
     , (53190,  22,  872415275) /* PhysicsEffectTable */
     , (53190,  52,  100691593) /* IconUnderlay */
     , (53190, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (53190, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (53190, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (53190, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53190, 8000, 3434237473) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (53190, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (53190, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (53190, 0, 16779181);
