DELETE FROM `weenie` WHERE `class_Id` = 49299;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49299, 'ace49299-fireknathessence125', 70, '2020-10-23 05:48:22') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49299,   1,        128) /* ItemType - Misc */
     , (49299,   5,         50) /* EncumbranceVal */
     , (49299,  16,          8) /* ItemUseable - Contained */
     , (49299,  18,         32) /* UiEffects - Fire */
     , (49299,  19,       7000) /* Value */
     , (49299,  33,          0) /* Bonded - Normal */
     , (49299,  91,         50) /* MaxStructure */
     , (49299,  92,         50) /* Structure */
     , (49299,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49299,  94,         16) /* TargetType - Creature */
     , (49299, 114,          0) /* Attuned - Normal */
     , (49299, 124,          2) /* Version */
     , (49299, 266,      49097) /* PetClass */
     , (49299, 280,        213) /* SharedCooldown */
     , (49299, 362,          1) /* SummoningMastery - Primalist */
     , (49299, 366,         54) /* UseRequiresSkill */
     , (49299, 367,        430) /* UseRequiresSkillLevel */
     , (49299, 369,        115) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49299,  22, True ) /* Inscribable */
     , (49299,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49299,  39,     0.4) /* DefaultScale */
     , (49299, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49299,   1, 'Fire K''nath Essence (125)') /* Name */
     , (49299,  14, 'Use this essence to summon or dismiss your Fire K''nath.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49299,   1,   33554817) /* Setup */
     , (49299,   3,  536870932) /* SoundTable */
     , (49299,   6,   67111919) /* PaletteBase */
     , (49299,   8,  100693041) /* Icon */
     , (49299,  22,  872415275) /* PhysicsEffectTable */
     , (49299,  50,  100693029) /* IconOverlay */
     , (49299,  52,  100693024) /* IconUnderlay */;
