DELETE FROM `weenie` WHERE `class_Id` = 49374;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49374, 'ace49374-lightninggrievveressence80', 70, '2019-03-04 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49374,   1,        128) /* ItemType - Misc */
     , (49374,   5,         50) /* EncumbranceVal */
     , (49374,  16,          8) /* ItemUseable - Contained */
     , (49374,  18,         64) /* UiEffects - Lightning */
     , (49374,  19,       5000) /* Value */
     , (49374,  33,          0) /* Bonded - Normal */
     , (49374,  65,        101) /* Placement - Resting */
     , (49374,  91,         50) /* MaxStructure */
     , (49374,  92,         50) /* Structure */
     , (49374,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49374,  94,         16) /* TargetType - Creature */
     , (49374, 114,          0) /* Attuned - Normal */
     , (49374, 280,        213) /* SharedCooldown */
     , (49374, 366,         54) /* UseRequiresSkill */
     , (49374, 367,        370) /* UseRequiresSkillLevel */
     , (49374, 369,         70) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49374,   1, False) /* Stuck */
     , (49374,  11, True ) /* IgnoreCollisions */
     , (49374,  13, True ) /* Ethereal */
     , (49374,  14, True ) /* GravityStatus */
     , (49374,  19, True ) /* Attackable */
     , (49374,  22, True ) /* Inscribable */
     , (49374,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49374,  39, 0.400000005960464) /* DefaultScale */
     , (49374, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49374,   1, 'Lightning Grievver Essence (80)') /* Name */
     , (49374,  14, 'Use this essence to summon or dismiss your Lightning Grievver.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49374,   1,   33554817) /* Setup */
     , (49374,   3,  536870932) /* SoundTable */
     , (49374,   6,   67111919) /* PaletteBase */
     , (49374,   8,  100670960) /* Icon */
     , (49374,  22,  872415275) /* PhysicsEffectTable */
     , (49374,  50,  100693027) /* IconOverlay */
     , (49374,  52,  100693024) /* IconUnderlay */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49374, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49374, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49374, 0, 16777882);
