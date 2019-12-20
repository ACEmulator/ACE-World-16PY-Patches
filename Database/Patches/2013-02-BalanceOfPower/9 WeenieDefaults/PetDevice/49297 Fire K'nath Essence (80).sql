DELETE FROM `weenie` WHERE `class_Id` = 49297;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49297, 'ace49297-fireknathessence80', 70, '2019-12-07 05:48:22') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49297,   1,        128) /* ItemType - Misc */
     , (49297,   5,         50) /* EncumbranceVal */
     , (49297,  16,          8) /* ItemUseable - Contained */
     , (49297,  18,         32) /* UiEffects - Fire */
     , (49297,  19,       4000) /* Value */
     , (49297,  33,          0) /* Bonded - Normal */
     , (49297,  65,        101) /* Placement - Resting */
     , (49297,  91,         50) /* MaxStructure */
     , (49297,  92,         50) /* Structure */
     , (49297,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49297,  94,         16) /* TargetType - Creature */
     , (49297, 114,          0) /* Attuned - Normal */
     , (49297, 266,      49095) /* PetClass */
     , (49297, 280,        213) /* SharedCooldown */
     , (49297, 362,          1) /* SummoningMastery - Primalist */
     , (49297, 366,         54) /* UseRequiresSkill */
     , (49297, 367,        370) /* UseRequiresSkillLevel */
     , (49297, 369,         70) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49297,   1, False) /* Stuck */
     , (49297,  11, True ) /* IgnoreCollisions */
     , (49297,  13, True ) /* Ethereal */
     , (49297,  14, True ) /* GravityStatus */
     , (49297,  19, True ) /* Attackable */
     , (49297,  22, True ) /* Inscribable */
     , (49297,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49297,  39, 0.400000005960464) /* DefaultScale */
     , (49297, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49297,   1, 'Fire K''nath Essence (80)') /* Name */
     , (49297,  14, 'Use this essence to summon or dismiss your Fire K''nath.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49297,   1,   33554817) /* Setup */
     , (49297,   3,  536870932) /* SoundTable */
     , (49297,   6,   67111919) /* PaletteBase */
     , (49297,   8,  100693039) /* Icon */
     , (49297,  22,  872415275) /* PhysicsEffectTable */
     , (49297,  50,  100693027) /* IconOverlay */
     , (49297,  52,  100693024) /* IconUnderlay */;
