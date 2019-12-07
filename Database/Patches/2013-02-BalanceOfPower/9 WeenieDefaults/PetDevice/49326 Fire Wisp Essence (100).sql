DELETE FROM `weenie` WHERE `class_Id` = 49326;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49326, 'ace49326-firewispessence100', 70, '2019-12-07 05:48:23') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49326,   1,        128) /* ItemType - Misc */
     , (49326,   5,         50) /* EncumbranceVal */
     , (49326,  16,          8) /* ItemUseable - Contained */
     , (49326,  18,         32) /* UiEffects - Fire */
     , (49326,  19,       4000) /* Value */
     , (49326,  33,          0) /* Bonded - Normal */
     , (49326,  65,        101) /* Placement - Resting */
     , (49326,  91,         50) /* MaxStructure */
     , (49326,  92,         50) /* Structure */
     , (49326,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49326,  94,         16) /* TargetType - Creature */
     , (49326, 114,          0) /* Attuned - Normal */
     , (49326, 266,      49201) /* PetClass */
     , (49326, 280,        213) /* SharedCooldown */
     , (49326, 362,          1) /* SummoningMastery - Primalist */
     , (49326, 366,         54) /* UseRequiresSkill */
     , (49326, 367,        400) /* UseRequiresSkillLevel */
     , (49326, 369,         90) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49326,   1, False) /* Stuck */
     , (49326,  11, True ) /* IgnoreCollisions */
     , (49326,  13, True ) /* Ethereal */
     , (49326,  14, True ) /* GravityStatus */
     , (49326,  19, True ) /* Attackable */
     , (49326,  22, True ) /* Inscribable */
     , (49326,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49326,  39, 0.400000005960464) /* DefaultScale */
     , (49326, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49326,   1, 'Fire Wisp Essence (100)') /* Name */
     , (49326,  14, 'Use this essence to summon or dismiss your Fire Wisp.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49326,   1,   33554817) /* Setup */
     , (49326,   3,  536870932) /* SoundTable */
     , (49326,   6,   67111919) /* PaletteBase */
     , (49326,   8,  100693035) /* Icon */
     , (49326,  22,  872415275) /* PhysicsEffectTable */
     , (49326,  50,  100693028) /* IconOverlay */
     , (49326,  52,  100693024) /* IconUnderlay */;
