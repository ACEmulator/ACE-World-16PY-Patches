DELETE FROM `weenie` WHERE `class_Id` = 49270;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49270, 'ace49270-lightningelementalessence100', 70, '2019-12-07 05:48:22') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49270,   1,        128) /* ItemType - Misc */
     , (49270,   5,         50) /* EncumbranceVal */
     , (49270,  16,          8) /* ItemUseable - Contained */
     , (49270,  18,         64) /* UiEffects - Lightning */
     , (49270,  19,       4000) /* Value */
     , (49270,  33,          0) /* Bonded - Normal */
     , (49270,  65,        101) /* Placement - Resting */
     , (49270,  91,         50) /* MaxStructure */
     , (49270,  92,         50) /* Structure */
     , (49270,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49270,  94,         16) /* TargetType - Creature */
     , (49270, 114,          0) /* Attuned - Normal */
     , (49270, 266,      49040) /* PetClass */
     , (49270, 280,        213) /* SharedCooldown */
     , (49270, 362,          1) /* SummoningMastery - Primalist */
     , (49270, 366,         54) /* UseRequiresSkill */
     , (49270, 367,        400) /* UseRequiresSkillLevel */
     , (49270, 369,         90) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49270,   1, False) /* Stuck */
     , (49270,  11, True ) /* IgnoreCollisions */
     , (49270,  13, True ) /* Ethereal */
     , (49270,  14, True ) /* GravityStatus */
     , (49270,  19, True ) /* Attackable */
     , (49270,  22, True ) /* Inscribable */
     , (49270,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49270,  39, 0.400000005960464) /* DefaultScale */
     , (49270, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49270,   1, 'Lightning Elemental Essence (100)') /* Name */
     , (49270,  14, 'Use this essence to summon or dismiss your Lightning Elemental.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49270,   1,   33554817) /* Setup */
     , (49270,   3,  536870932) /* SoundTable */
     , (49270,   6,   67111919) /* PaletteBase */
     , (49270,   8,  100670581) /* Icon */
     , (49270,  22,  872415275) /* PhysicsEffectTable */
     , (49270,  50,  100693028) /* IconOverlay */
     , (49270,  52,  100693024) /* IconUnderlay */;
