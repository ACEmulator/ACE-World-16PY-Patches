DELETE FROM `weenie` WHERE `class_Id` = 49358;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49358, 'ace49358-volcanicmoaressence200', 70, '2020-10-11 10:16:47') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49358,   1,        128) /* ItemType - Misc */
     , (49358,   5,         50) /* EncumbranceVal */
     , (49358,  16,          8) /* ItemUseable - Contained */
     , (49358,  18,         32) /* UiEffects - Fire */
     , (49358,  19,      10000) /* Value */
     , (49358,  33,          0) /* Bonded - Normal */
     , (49358,  91,         50) /* MaxStructure */
     , (49358,  92,         50) /* Structure */
     , (49358,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49358,  94,         16) /* TargetType - Creature */
     , (49358, 114,          0) /* Attuned - Normal */
     , (49358, 124,          2) /* Version */
     , (49358, 266,      49128) /* PetClass */
     , (49358, 280,        213) /* SharedCooldown */
     , (49358, 362,          3) /* SummoningMastery - Naturalist */
     , (49358, 366,         54) /* UseRequiresSkill */
     , (49358, 367,        570) /* UseRequiresSkillLevel */
     , (49358, 368,         54) /* UseRequiresSkillSpec */
     , (49358, 369,        185) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49358,   1, False) /* Stuck */
     , (49358,  22, True ) /* Inscribable */
     , (49358,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49358,  39,     0.4) /* DefaultScale */
     , (49358, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49358,   1, 'Volcanic Moar Essence') /* Name */
     , (49358,  14, 'Use this essence to summon or dismiss your Volcanic Moar.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49358,   1,   33554817) /* Setup */
     , (49358,   3,  536870932) /* SoundTable */
     , (49358,   6,   67111919) /* PaletteBase */
     , (49358,   8,  100693034) /* Icon */
     , (49358,  22,  872415275) /* PhysicsEffectTable */
     , (49358,  50,  100693032) /* IconOverlay */
     , (49358,  52,  100693024) /* IconUnderlay */;

