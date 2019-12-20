DELETE FROM `weenie` WHERE `class_Id` = 49286;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49286, 'ace49286-acidknathessence150', 70, '2019-12-07 05:48:22') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49286,   1,        128) /* ItemType - Misc */
     , (49286,   5,         50) /* EncumbranceVal */
     , (49286,  16,          8) /* ItemUseable - Contained */
     , (49286,  18,        256) /* UiEffects - Acid */
     , (49286,  19,       4000) /* Value */
     , (49286,  33,          0) /* Bonded - Normal */
     , (49286,  65,        101) /* Placement - Resting */
     , (49286,  91,         50) /* MaxStructure */
     , (49286,  92,         50) /* Structure */
     , (49286,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49286,  94,         16) /* TargetType - Creature */
     , (49286, 114,          0) /* Attuned - Normal */
     , (49286, 266,      49084) /* PetClass */
     , (49286, 280,        213) /* SharedCooldown */
     , (49286, 362,          1) /* SummoningMastery - Primalist */
     , (49286, 366,         54) /* UseRequiresSkill */
     , (49286, 367,        475) /* UseRequiresSkillLevel */
     , (49286, 369,        140) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49286,   1, False) /* Stuck */
     , (49286,  11, True ) /* IgnoreCollisions */
     , (49286,  13, True ) /* Ethereal */
     , (49286,  14, True ) /* GravityStatus */
     , (49286,  19, True ) /* Attackable */
     , (49286,  22, True ) /* Inscribable */
     , (49286,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49286,  39, 0.400000005960464) /* DefaultScale */
     , (49286, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49286,   1, 'Acid K''nath Essence (150)') /* Name */
     , (49286,  14, 'Use this essence to summon or dismiss your Acid K''nath.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49286,   1,   33554817) /* Setup */
     , (49286,   3,  536870932) /* SoundTable */
     , (49286,   6,   67111919) /* PaletteBase */
     , (49286,   8,  100693039) /* Icon */
     , (49286,  22,  872415275) /* PhysicsEffectTable */
     , (49286,  50,  100693030) /* IconOverlay */
     , (49286,  52,  100693024) /* IconUnderlay */;
