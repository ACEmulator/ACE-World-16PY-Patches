DELETE FROM `weenie` WHERE `class_Id` = 49222;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49222, 'ace49222-lightningskeletonminionessence100', 70, '2019-03-04 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49222,   1,        128) /* ItemType - Misc */
     , (49222,   5,         50) /* EncumbranceVal */
     , (49222,  16,          8) /* ItemUseable - Contained */
     , (49222,  18,         64) /* UiEffects - Lightning */
     , (49222,  19,       6000) /* Value */
     , (49222,  33,          0) /* Bonded - Normal */
     , (49222,  65,        101) /* Placement - Resting */
     , (49222,  91,         50) /* MaxStructure */
     , (49222,  92,         50) /* Structure */
     , (49222,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49222,  94,         16) /* TargetType - Creature */
     , (49222, 114,          0) /* Attuned - Normal */
     , (49222, 280,        213) /* SharedCooldown */
     , (49222, 366,         54) /* UseRequiresSkill */
     , (49222, 367,        400) /* UseRequiresSkillLevel */
     , (49222, 369,         90) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49222,   1, False) /* Stuck */
     , (49222,  11, True ) /* IgnoreCollisions */
     , (49222,  13, True ) /* Ethereal */
     , (49222,  14, True ) /* GravityStatus */
     , (49222,  19, True ) /* Attackable */
     , (49222,  22, True ) /* Inscribable */
     , (49222,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49222,  39, 0.400000005960464) /* DefaultScale */
     , (49222, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49222,   1, 'Lightning Skeleton Minion Essence (100)') /* Name */
     , (49222,  14, 'Use this essence to summon or dismiss your Lightning Skeleton Minion.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49222,   1,   33554817) /* Setup */
     , (49222,   3,  536870932) /* SoundTable */
     , (49222,   6,   67111919) /* PaletteBase */
     , (49222,   8,  100669124) /* Icon */
     , (49222,  22,  872415275) /* PhysicsEffectTable */
     , (49222,  50,  100693028) /* IconOverlay */
     , (49222,  52,  100693024) /* IconUnderlay */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49222, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49222, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49222, 0, 16777882);
