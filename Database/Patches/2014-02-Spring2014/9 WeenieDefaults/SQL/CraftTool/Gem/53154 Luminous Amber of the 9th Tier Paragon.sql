DELETE FROM `weenie` WHERE `class_Id` = 53154;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53154, 'ace53154-luminousamberofthe9thtierparagon', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53154,   1,       2048) /* ItemType - Gem */
     , (53154,   5,        100) /* EncumbranceVal */
     , (53154,  11,          1) /* MaxStackSize */
     , (53154,  12,          1) /* StackSize */
     , (53154,  13,        100) /* StackUnitEncumbrance */
     , (53154,  15,         25) /* StackUnitValue */
     , (53154,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53154,  18,        256) /* UiEffects - Acid */
     , (53154,  19,         25) /* Value */
     , (53154,  33,          1) /* Bonded - Bonded */
     , (53154,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53154,  94,      33025) /* TargetType - WeaponOrCaster */
     , (53154, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53154,  22, True ) /* Inscribable */
     , (53154,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53154,   1, 'Luminous Amber of the 9th Tier Paragon') /* Name */
     , (53154,  14, 'Use this on any 8th Tier Paragon Weapon to raise its maximum level to 9.') /* Use */
     , (53154,  16, 'A chunk of amber imbued with the energies of the Deru.') /* LongDesc */
     , (53154,  20, 'Luminous Ambers of the 9th Tier Paragon') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53154,   1,   33554809) /* Setup */
     , (53154,   3,  536870932) /* SoundTable */
     , (53154,   6,   67111919) /* PaletteBase */
     , (53154,   8,  100693327) /* Icon */
     , (53154,  22,  872415275) /* PhysicsEffectTable */
     , (53154,  52,  100691593) /* IconUnderlay */
     , (53154, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (53154, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (53154, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (53154, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53154, 8000, 3434237493) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (53154, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (53154, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (53154, 0, 16779181);
