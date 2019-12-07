DELETE FROM `weenie` WHERE `class_Id` = 49551;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49551, 'ace49551-lightningphyntosswarmessence200', 70, '2019-12-07 05:48:25') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49551,   1,        128) /* ItemType - Misc */
     , (49551,   5,         50) /* EncumbranceVal */
     , (49551,  16,          8) /* ItemUseable - Contained */
     , (49551,  18,         64) /* UiEffects - Lightning */
     , (49551,  19,       4000) /* Value */
     , (49551,  33,          0) /* Bonded - Normal */
     , (49551,  65,        101) /* Placement - Resting */
     , (49551,  91,         50) /* MaxStructure */
     , (49551,  92,         50) /* Structure */
     , (49551,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49551,  94,         16) /* TargetType - Creature */
     , (49551, 114,          0) /* Attuned - Normal */
     , (49551, 266,      49135) /* PetClass */
     , (49551, 280,        213) /* SharedCooldown */
     , (49551, 362,          3) /* SummoningMastery - Naturalist */
     , (49551, 366,         54) /* UseRequiresSkill */
     , (49551, 367,        570) /* UseRequiresSkillLevel */
     , (49551, 369,        185) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49551,   1, False) /* Stuck */
     , (49551,  11, True ) /* IgnoreCollisions */
     , (49551,  13, True ) /* Ethereal */
     , (49551,  14, True ) /* GravityStatus */
     , (49551,  19, True ) /* Attackable */
     , (49551,  22, True ) /* Inscribable */
     , (49551,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49551,  39, 0.400000005960464) /* DefaultScale */
     , (49551, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49551,   1, 'Lightning Phyntos Swarm Essence (200)') /* Name */
     , (49551,  14, 'Use this essence to summon or dismiss your Lightning Phyntos Swarm.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49551,   1,   33554817) /* Setup */
     , (49551,   3,  536870932) /* SoundTable */
     , (49551,   6,   67111919) /* PaletteBase */
     , (49551,   8,  100667450) /* Icon */
     , (49551,  22,  872415275) /* PhysicsEffectTable */
     , (49551,  50,  100693032) /* IconOverlay */
     , (49551,  52,  100693024) /* IconUnderlay */;
