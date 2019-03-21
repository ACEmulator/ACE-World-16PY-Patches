DELETE FROM `weenie` WHERE `class_Id` = 51451;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51451, 'ace51451-darkheart', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51451,   1,       2048) /* ItemType - Gem */
     , (51451,   5,        919) /* EncumbranceVal */
     , (51451,  11,          1) /* MaxStackSize */
     , (51451,  12,          1) /* StackSize */
     , (51451,  13,        919) /* StackUnitEncumbrance */
     , (51451,  15,        653) /* StackUnitValue */
     , (51451,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (51451,  19,        653) /* Value */
     , (51451,  65,        101) /* Placement - Resting */
     , (51451,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51451,  94,      33025) /* TargetType - WeaponOrCaster */
     , (51451, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51451,   1, False) /* Stuck */
     , (51451,  11, True ) /* IgnoreCollisions */
     , (51451,  13, True ) /* Ethereal */
     , (51451,  14, True ) /* GravityStatus */
     , (51451,  19, True ) /* Attackable */
     , (51451,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51451,  39, 1.39999997615814) /* DefaultScale */
     , (51451,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51451,   1, 'Dark Heart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51451,   1,   33556933) /* Setup */
     , (51451,   3,  536870932) /* SoundTable */
     , (51451,   6,   67111928) /* PaletteBase */
     , (51451,   8,  100671239) /* Icon */
     , (51451,  22,  872415275) /* PhysicsEffectTable */
     , (51451,  50,  100667895) /* IconOverlay */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51451, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (51451, 0, 83888861, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51451, 0, 16778862);
