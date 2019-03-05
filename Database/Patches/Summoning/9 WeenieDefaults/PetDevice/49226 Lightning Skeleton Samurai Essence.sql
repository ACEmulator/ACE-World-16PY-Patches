DELETE FROM `weenie` WHERE `class_Id` = 49226;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49226, 'ace49226-lightningskeletonsamuraiessence', 70, '2019-03-04 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49226,   1,        128) /* ItemType - Misc */
     , (49226,   5,         50) /* EncumbranceVal */
     , (49226,  16,          8) /* ItemUseable - Contained */
     , (49226,  18,         64) /* UiEffects - Lightning */
     , (49226,  19,      10000) /* Value */
     , (49226,  33,          0) /* Bonded - Normal */
     , (49226,  65,        101) /* Placement - Resting */
     , (49226,  91,         50) /* MaxStructure */
     , (49226,  92,         50) /* Structure */
     , (49226,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49226,  94,         16) /* TargetType - Creature */
     , (49226, 114,          0) /* Attuned - Normal */
     , (49226, 280,        213) /* SharedCooldown */
     , (49226, 366,         54) /* UseRequiresSkill */
     , (49226, 367,        570) /* UseRequiresSkillLevel */
     , (49226, 368,         54) /* UseRequiresSkillSpec */
     , (49226, 369,        185) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49226,   1, False) /* Stuck */
     , (49226,  11, True ) /* IgnoreCollisions */
     , (49226,  13, True ) /* Ethereal */
     , (49226,  14, True ) /* GravityStatus */
     , (49226,  19, True ) /* Attackable */
     , (49226,  22, True ) /* Inscribable */
     , (49226,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49226,  39, 0.400000005960464) /* DefaultScale */
     , (49226, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49226,   1, 'Lightning Skeleton Samurai Essence') /* Name */
     , (49226,  14, 'Use this essence to summon or dismiss your Lightning Skeleton Samurai.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49226,   1,   33554817) /* Setup */
     , (49226,   3,  536870932) /* SoundTable */
     , (49226,   6,   67111919) /* PaletteBase */
     , (49226,   8,  100669124) /* Icon */
     , (49226,  22,  872415275) /* PhysicsEffectTable */
     , (49226,  50,  100693032) /* IconOverlay */
     , (49226,  52,  100693024) /* IconUnderlay */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49226, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49226, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49226, 0, 16777882);
