DELETE FROM `weenie` WHERE `class_Id` = 49267;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49267, 'ace49267-causticknightessence200', 70, '2020-10-11 10:14:03') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49267,   1,        128) /* ItemType - Misc */
     , (49267,   5,         50) /* EncumbranceVal */
     , (49267,  16,          8) /* ItemUseable - Contained */
     , (49267,  18,        256) /* UiEffects - Acid */
     , (49267,  19,      10000) /* Value */
     , (49267,  33,          0) /* Bonded - Normal */
     , (49267,  91,         50) /* MaxStructure */
     , (49267,  92,         50) /* Structure */
     , (49267,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49267,  94,         16) /* TargetType - Creature */
     , (49267, 114,          0) /* Attuned - Normal */
     , (49267, 124,          2) /* Version */
     , (49267, 266,      49030) /* PetClass */
     , (49267, 280,        213) /* SharedCooldown */
     , (49267, 362,          1) /* SummoningMastery - Primalist */
     , (49267, 366,         54) /* UseRequiresSkill */
     , (49267, 367,        570) /* UseRequiresSkillLevel */
     , (49267, 368,         54) /* UseRequiresSkillSpec */
     , (49267, 369,        185) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49267,  22, True ) /* Inscribable */
     , (49267,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49267,  39,     0.4) /* DefaultScale */
     , (49267, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49267,   1, 'Caustic Knight Essence') /* Name */
     , (49267,  14, 'Use this essence to summon or dismiss your Caustic Knight.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49267,   1,   33554817) /* Setup */
     , (49267,   3,  536870932) /* SoundTable */
     , (49267,   6,   67111919) /* PaletteBase */
     , (49267,   8,  100670581) /* Icon */
     , (49267,  22,  872415275) /* PhysicsEffectTable */
     , (49267,  50,  100693032) /* IconOverlay */
     , (49267,  52,  100693024) /* IconUnderlay */;

