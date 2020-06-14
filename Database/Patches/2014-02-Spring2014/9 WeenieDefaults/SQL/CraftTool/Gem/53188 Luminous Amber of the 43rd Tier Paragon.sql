DELETE FROM `weenie` WHERE `class_Id` = 53188;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53188, 'ace53188-luminousamberofthe43rdtierparagon', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53188,   1,       2048) /* ItemType - Gem */
     , (53188,   5,        100) /* EncumbranceVal */
     , (53188,  11,          1) /* MaxStackSize */
     , (53188,  12,          1) /* StackSize */
     , (53188,  13,        100) /* StackUnitEncumbrance */
     , (53188,  15,         25) /* StackUnitValue */
     , (53188,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53188,  18,        256) /* UiEffects - Acid */
     , (53188,  19,         25) /* Value */
     , (53188,  33,          1) /* Bonded - Bonded */
     , (53188,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53188,  94,      33025) /* TargetType - WeaponOrCaster */
     , (53188, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53188,  22, True ) /* Inscribable */
     , (53188,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53188,   1, 'Luminous Amber of the 43rd Tier Paragon') /* Name */
     , (53188,  14, 'Use this on any 42nd Tier Paragon Weapon to raise its maximum level to 43.') /* Use */
     , (53188,  16, 'A chunk of amber imbued with the energies of the Deru.') /* LongDesc */
     , (53188,  20, 'Luminous Ambers of the 43rd Tier Paragon') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53188,   1,   33554809) /* Setup */
     , (53188,   3,  536870932) /* SoundTable */
     , (53188,   6,   67111919) /* PaletteBase */
     , (53188,   8,  100693327) /* Icon */
     , (53188,  22,  872415275) /* PhysicsEffectTable */
     , (53188,  52,  100691593) /* IconUnderlay */
     , (53188, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (53188, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (53188, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (53188, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53188, 8000, 3434237471) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (53188, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (53188, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (53188, 0, 16779181);
