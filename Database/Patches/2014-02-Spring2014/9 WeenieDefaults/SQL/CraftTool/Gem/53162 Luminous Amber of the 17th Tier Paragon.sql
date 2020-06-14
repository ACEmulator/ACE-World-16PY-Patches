DELETE FROM `weenie` WHERE `class_Id` = 53162;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53162, 'ace53162-luminousamberofthe17thtierparagon', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53162,   1,       2048) /* ItemType - Gem */
     , (53162,   5,        100) /* EncumbranceVal */
     , (53162,  11,          1) /* MaxStackSize */
     , (53162,  12,          1) /* StackSize */
     , (53162,  13,        100) /* StackUnitEncumbrance */
     , (53162,  15,         25) /* StackUnitValue */
     , (53162,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53162,  18,        256) /* UiEffects - Acid */
     , (53162,  19,         25) /* Value */
     , (53162,  33,          1) /* Bonded - Bonded */
     , (53162,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53162,  94,      33025) /* TargetType - WeaponOrCaster */
     , (53162, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53162,  22, True ) /* Inscribable */
     , (53162,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53162,   1, 'Luminous Amber of the 17th Tier Paragon') /* Name */
     , (53162,  14, 'Use this on any 16th Tier Paragon Weapon to raise its maximum level to 17.') /* Use */
     , (53162,  16, 'A chunk of amber imbued with the energies of the Deru.') /* LongDesc */
     , (53162,  20, 'Luminous Ambers of the 17th Tier Paragon') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53162,   1,   33554809) /* Setup */
     , (53162,   3,  536870932) /* SoundTable */
     , (53162,   6,   67111919) /* PaletteBase */
     , (53162,   8,  100693327) /* Icon */
     , (53162,  22,  872415275) /* PhysicsEffectTable */
     , (53162,  52,  100691593) /* IconUnderlay */
     , (53162, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (53162, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (53162, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (53162, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53162, 8000, 3434237501) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (53162, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (53162, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (53162, 0, 16779181);
