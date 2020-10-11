DELETE FROM `weenie` WHERE `class_Id` = 49344;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49344, 'ace49344-blisteringmoaressence200', 70, '2020-10-11 10:16:31') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49344,   1,        128) /* ItemType - Misc */
     , (49344,   5,         50) /* EncumbranceVal */
     , (49344,  16,          8) /* ItemUseable - Contained */
     , (49344,  18,        256) /* UiEffects - Acid */
     , (49344,  19,       4000) /* Value */
     , (49344,  33,          0) /* Bonded - Normal */
     , (49344,  91,         50) /* MaxStructure */
     , (49344,  92,         50) /* Structure */
     , (49344,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49344,  94,         16) /* TargetType - Creature */
     , (49344, 114,          0) /* Attuned - Normal */
     , (49344, 124,          2) /* Version */
     , (49344, 266,      49114) /* PetClass */
     , (49344, 280,        213) /* SharedCooldown */
     , (49344, 362,          3) /* SummoningMastery - Naturalist */
     , (49344, 366,         54) /* UseRequiresSkill */
     , (49344, 367,        570) /* UseRequiresSkillLevel */
     , (49344, 368,         54) /* UseRequiresSkillSpec */
     , (49344, 369,        185) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49344,   1, False) /* Stuck */
     , (49344,  22, True ) /* Inscribable */
     , (49344,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49344,  39,     0.4) /* DefaultScale */
     , (49344, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49344,   1, 'Blistering Moar Essence') /* Name */
     , (49344,  14, 'Use this essence to summon or dismiss your Blistering Moar.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49344,   1,   33554817) /* Setup */
     , (49344,   3,  536870932) /* SoundTable */
     , (49344,   6,   67111919) /* PaletteBase */
     , (49344,   8,  100693034) /* Icon */
     , (49344,  22,  872415275) /* PhysicsEffectTable */
     , (49344,  50,  100693032) /* IconOverlay */
     , (49344,  52,  100693024) /* IconUnderlay */;

