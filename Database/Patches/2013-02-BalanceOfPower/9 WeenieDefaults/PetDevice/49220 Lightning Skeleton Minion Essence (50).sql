DELETE FROM `weenie` WHERE `class_Id` = 49220;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49220, 'ace49220-lightningskeletonminionessence50', 70, '2019-12-07 05:48:21') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49220,   1,        128) /* ItemType - Misc */
     , (49220,   5,         50) /* EncumbranceVal */
     , (49220,  16,          8) /* ItemUseable - Contained */
     , (49220,  18,         64) /* UiEffects - Lightning */
     , (49220,  19,       4000) /* Value */
     , (49220,  33,          0) /* Bonded - Normal */
     , (49220,  65,        101) /* Placement - Resting */
     , (49220,  91,         50) /* MaxStructure */
     , (49220,  92,         50) /* Structure */
     , (49220,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49220,  94,         16) /* TargetType - Creature */
     , (49220, 114,          0) /* Attuned - Normal */
     , (49220, 266,      49171) /* PetClass */
     , (49220, 280,        213) /* SharedCooldown */
     , (49220, 362,          2) /* SummoningMastery - Necromancer */
     , (49220, 366,         54) /* UseRequiresSkill */
     , (49220, 367,        310) /* UseRequiresSkillLevel */
     , (49220, 369,         40) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49220,   1, False) /* Stuck */
     , (49220,  11, True ) /* IgnoreCollisions */
     , (49220,  13, True ) /* Ethereal */
     , (49220,  14, True ) /* GravityStatus */
     , (49220,  19, True ) /* Attackable */
     , (49220,  22, True ) /* Inscribable */
     , (49220,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49220,  39, 0.400000005960464) /* DefaultScale */
     , (49220, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49220,   1, 'Lightning Skeleton Minion Essence (50)') /* Name */
     , (49220,  14, 'Use this essence to summon or dismiss your Lightning Skeleton Minion.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49220,   1,   33554817) /* Setup */
     , (49220,   3,  536870932) /* SoundTable */
     , (49220,   6,   67111919) /* PaletteBase */
     , (49220,   8,  100669124) /* Icon */
     , (49220,  22,  872415275) /* PhysicsEffectTable */
     , (49220,  50,  100693026) /* IconOverlay */
     , (49220,  52,  100693024) /* IconUnderlay */;
