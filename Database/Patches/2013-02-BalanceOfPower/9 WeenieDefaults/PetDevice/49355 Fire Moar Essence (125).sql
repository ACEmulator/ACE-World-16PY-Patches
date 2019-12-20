DELETE FROM `weenie` WHERE `class_Id` = 49355;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49355, 'ace49355-firemoaressence125', 70, '2019-12-07 05:48:23') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49355,   1,        128) /* ItemType - Misc */
     , (49355,   5,         50) /* EncumbranceVal */
     , (49355,  16,          8) /* ItemUseable - Contained */
     , (49355,  18,         32) /* UiEffects - Fire */
     , (49355,  19,       4000) /* Value */
     , (49355,  33,          0) /* Bonded - Normal */
     , (49355,  65,        101) /* Placement - Resting */
     , (49355,  91,         50) /* MaxStructure */
     , (49355,  92,         50) /* Structure */
     , (49355,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49355,  94,         16) /* TargetType - Creature */
     , (49355, 114,          0) /* Attuned - Normal */
     , (49355, 124,          2) /* Version */;
     , (49355, 266,      49125) /* PetClass */
     , (49355, 280,        213) /* SharedCooldown */
     , (49355, 362,          3) /* SummoningMastery - Naturalist */
     , (49355, 366,         54) /* UseRequiresSkill */
     , (49355, 367,        430) /* UseRequiresSkillLevel */
     , (49355, 369,        115) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49355,   1, False) /* Stuck */
     , (49355,  11, True ) /* IgnoreCollisions */
     , (49355,  13, True ) /* Ethereal */
     , (49355,  14, True ) /* GravityStatus */
     , (49355,  19, True ) /* Attackable */
     , (49355,  22, True ) /* Inscribable */
     , (49355,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49355,  39, 0.400000005960464) /* DefaultScale */
     , (49355, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49355,   1, 'Fire Moar Essence (125)') /* Name */
     , (49355,  14, 'Use this essence to summon or dismiss your Fire Moar.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49355,   1,   33554817) /* Setup */
     , (49355,   3,  536870932) /* SoundTable */
     , (49355,   6,   67111919) /* PaletteBase */
     , (49355,   8,  100693034) /* Icon */
     , (49355,  22,  872415275) /* PhysicsEffectTable */
     , (49355,  50,  100693029) /* IconOverlay */
     , (49355,  52,  100693024) /* IconUnderlay */;
