DELETE FROM `weenie` WHERE `class_Id` = 49341;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49341, 'ace49341-acidmoaressence125', 70, '2019-12-07 05:48:23') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49341,   1,        128) /* ItemType - Misc */
     , (49341,   5,         50) /* EncumbranceVal */
     , (49341,  16,          8) /* ItemUseable - Contained */
     , (49341,  18,        256) /* UiEffects - Acid */
     , (49341,  19,       4000) /* Value */
     , (49341,  33,          0) /* Bonded - Normal */
     , (49341,  65,        101) /* Placement - Resting */
     , (49341,  91,         50) /* MaxStructure */
     , (49341,  92,         50) /* Structure */
     , (49341,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49341,  94,         16) /* TargetType - Creature */
     , (49341, 114,          0) /* Attuned - Normal */
     , (49341, 266,      49111) /* PetClass */
     , (49341, 280,        213) /* SharedCooldown */
     , (49341, 362,          3) /* SummoningMastery - Naturalist */
     , (49341, 366,         54) /* UseRequiresSkill */
     , (49341, 367,        430) /* UseRequiresSkillLevel */
     , (49341, 369,        115) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49341,   1, False) /* Stuck */
     , (49341,  11, True ) /* IgnoreCollisions */
     , (49341,  13, True ) /* Ethereal */
     , (49341,  14, True ) /* GravityStatus */
     , (49341,  19, True ) /* Attackable */
     , (49341,  22, True ) /* Inscribable */
     , (49341,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49341,  39, 0.400000005960464) /* DefaultScale */
     , (49341, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49341,   1, 'Acid Moar Essence (125)') /* Name */
     , (49341,  14, 'Use this essence to summon or dismiss your Acid Moar.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49341,   1,   33554817) /* Setup */
     , (49341,   3,  536870932) /* SoundTable */
     , (49341,   6,   67111919) /* PaletteBase */
     , (49341,   8,  100693034) /* Icon */
     , (49341,  22,  872415275) /* PhysicsEffectTable */
     , (49341,  50,  100693029) /* IconOverlay */
     , (49341,  52,  100693024) /* IconUnderlay */;
