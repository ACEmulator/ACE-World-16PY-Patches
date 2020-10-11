DELETE FROM `weenie` WHERE `class_Id` = 49386;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49386, 'ace49386-scorchedgrievveressence200', 70, '2020-10-11 10:17:09') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49386,   1,        128) /* ItemType - Misc */
     , (49386,   5,         50) /* EncumbranceVal */
     , (49386,  16,          8) /* ItemUseable - Contained */
     , (49386,  18,         32) /* UiEffects - Fire */
     , (49386,  19,       4000) /* Value */
     , (49386,  33,          0) /* Bonded - Normal */
     , (49386,  91,         50) /* MaxStructure */
     , (49386,  92,         50) /* Structure */
     , (49386,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49386,  94,         16) /* TargetType - Creature */
     , (49386, 114,          0) /* Attuned - Normal */
     , (49386, 124,          2) /* Version */
     , (49386, 266,      49072) /* PetClass */
     , (49386, 280,        213) /* SharedCooldown */
     , (49386, 362,          3) /* SummoningMastery - Naturalist */
     , (49386, 366,         54) /* UseRequiresSkill */
     , (49386, 367,        570) /* UseRequiresSkillLevel */
     , (49386, 368,         54) /* UseRequiresSkillSpec */
     , (49386, 369,        185) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49386,   1, False) /* Stuck */
     , (49386,  22, True ) /* Inscribable */
     , (49386,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49386,  39,     0.4) /* DefaultScale */
     , (49386, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49386,   1, 'Scorched Grievver Essence') /* Name */
     , (49386,  14, 'Use this essence to summon or dismiss your Scorched Grievver.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49386,   1,   33554817) /* Setup */
     , (49386,   3,  536870932) /* SoundTable */
     , (49386,   6,   67111919) /* PaletteBase */
     , (49386,   8,  100670960) /* Icon */
     , (49386,  22,  872415275) /* PhysicsEffectTable */
     , (49386,  50,  100693032) /* IconOverlay */
     , (49386,  52,  100693024) /* IconUnderlay */;

