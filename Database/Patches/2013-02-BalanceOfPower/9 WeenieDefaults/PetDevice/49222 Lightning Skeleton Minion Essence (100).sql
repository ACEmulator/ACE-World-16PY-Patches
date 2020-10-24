DELETE FROM `weenie` WHERE `class_Id` = 49222;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49222, 'ace49222-lightningskeletonminionessence100', 70, '2020-10-23 05:48:21') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49222,   1,        128) /* ItemType - Misc */
     , (49222,   5,         50) /* EncumbranceVal */
     , (49222,  16,          8) /* ItemUseable - Contained */
     , (49222,  18,         64) /* UiEffects - Lightning */
     , (49222,  19,       6000) /* Value */
     , (49222,  33,          0) /* Bonded - Normal */
     , (49222,  91,         50) /* MaxStructure */
     , (49222,  92,         50) /* Structure */
     , (49222,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49222,  94,         16) /* TargetType - Creature */
     , (49222, 114,          0) /* Attuned - Normal */
     , (49222, 124,          2) /* Version */
     , (49222, 266,      49173) /* PetClass */
     , (49222, 280,        213) /* SharedCooldown */
     , (49222, 362,          2) /* SummoningMastery - Necromancer */
     , (49222, 366,         54) /* UseRequiresSkill */
     , (49222, 367,        400) /* UseRequiresSkillLevel */
     , (49222, 369,         90) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49222,  22, True ) /* Inscribable */
     , (49222,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49222,  39,     0.4) /* DefaultScale */
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
