DELETE FROM `weenie` WHERE `class_Id` = 53170;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53170, 'ace53170-luminousamberofthe25thtierparagon', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53170,   1,       2048) /* ItemType - Gem */
     , (53170,   5,        100) /* EncumbranceVal */
     , (53170,  11,          1) /* MaxStackSize */
     , (53170,  12,          1) /* StackSize */
     , (53170,  13,        100) /* StackUnitEncumbrance */
     , (53170,  15,         25) /* StackUnitValue */
     , (53170,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53170,  18,        256) /* UiEffects - Acid */
     , (53170,  19,         25) /* Value */
     , (53170,  33,          1) /* Bonded - Bonded */
     , (53170,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53170,  94,      33025) /* TargetType - WeaponOrCaster */
     , (53170, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53170,  22, True ) /* Inscribable */
     , (53170,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53170,   1, 'Luminous Amber of the 25th Tier Paragon') /* Name */
     , (53170,  14, 'Use this on any 24th Tier Paragon Weapon to raise its maximum level to 25.') /* Use */
     , (53170,  16, 'A chunk of amber imbued with the energies of the Deru.') /* LongDesc */
     , (53170,  20, 'Luminous Ambers of the 25th Tier Paragon') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53170,   1,   33554809) /* Setup */
     , (53170,   3,  536870932) /* SoundTable */
     , (53170,   6,   67111919) /* PaletteBase */
     , (53170,   8,  100693327) /* Icon */
     , (53170,  22,  872415275) /* PhysicsEffectTable */
     , (53170,  52,  100691593) /* IconUnderlay */
     , (53170, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (53170, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (53170, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (53170, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53170, 8000, 3434237479) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (53170, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (53170, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (53170, 0, 16779181);
