DELETE FROM `weenie` WHERE `class_Id` = 49264;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49264, 'ace49264-acidchildessence125', 70, '2019-12-07 05:48:22') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49264,   1,        128) /* ItemType - Misc */
     , (49264,   5,         50) /* EncumbranceVal */
     , (49264,  16,          8) /* ItemUseable - Contained */
     , (49264,  18,        256) /* UiEffects - Acid */
     , (49264,  19,       4000) /* Value */
     , (49264,  33,          0) /* Bonded - Normal */
     , (49264,  65,        101) /* Placement - Resting */
     , (49264,  91,         50) /* MaxStructure */
     , (49264,  92,         50) /* Structure */
     , (49264,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49264,  94,         16) /* TargetType - Creature */
     , (49264, 114,          0) /* Attuned - Normal */
     , (49264, 124,          2) /* Version */
     , (49264, 266,      49034) /* PetClass */
     , (49264, 280,        213) /* SharedCooldown */
     , (49264, 362,          1) /* SummoningMastery - Primalist */
     , (49264, 366,         54) /* UseRequiresSkill */
     , (49264, 367,        430) /* UseRequiresSkillLevel */
     , (49264, 369,        115) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49264,   1, False) /* Stuck */
     , (49264,  11, True ) /* IgnoreCollisions */
     , (49264,  13, True ) /* Ethereal */
     , (49264,  14, True ) /* GravityStatus */
     , (49264,  19, True ) /* Attackable */
     , (49264,  22, True ) /* Inscribable */
     , (49264,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49264,  39, 0.400000005960464) /* DefaultScale */
     , (49264, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49264,   1, 'Acid Child Essence (125)') /* Name */
     , (49264,  14, 'Use this essence to summon or dismiss your Acid Child.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49264,   1,   33554817) /* Setup */
     , (49264,   3,  536870932) /* SoundTable */
     , (49264,   6,   67111919) /* PaletteBase */
     , (49264,   8,  100670581) /* Icon */
     , (49264,  22,  872415275) /* PhysicsEffectTable */
     , (49264,  50,  100693029) /* IconOverlay */
     , (49264,  52,  100693024) /* IconUnderlay */;
