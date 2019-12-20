DELETE FROM `weenie` WHERE `class_Id` = 49269;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49269, 'ace49269-lightningelementalessence80', 70, '2019-12-07 05:48:22') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49269,   1,        128) /* ItemType - Misc */
     , (49269,   5,         50) /* EncumbranceVal */
     , (49269,  16,          8) /* ItemUseable - Contained */
     , (49269,  18,         64) /* UiEffects - Lightning */
     , (49269,  19,       4000) /* Value */
     , (49269,  33,          0) /* Bonded - Normal */
     , (49269,  65,        101) /* Placement - Resting */
     , (49269,  91,         50) /* MaxStructure */
     , (49269,  92,         50) /* Structure */
     , (49269,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49269,  94,         16) /* TargetType - Creature */
     , (49269, 114,          0) /* Attuned - Normal */
     , (49269, 124,          2) /* Version */;
     , (49269, 266,      49039) /* PetClass */
     , (49269, 280,        213) /* SharedCooldown */
     , (49269, 362,          1) /* SummoningMastery - Primalist */
     , (49269, 366,         54) /* UseRequiresSkill */
     , (49269, 367,        370) /* UseRequiresSkillLevel */
     , (49269, 369,         70) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49269,   1, False) /* Stuck */
     , (49269,  11, True ) /* IgnoreCollisions */
     , (49269,  13, True ) /* Ethereal */
     , (49269,  14, True ) /* GravityStatus */
     , (49269,  19, True ) /* Attackable */
     , (49269,  22, True ) /* Inscribable */
     , (49269,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49269,  39, 0.400000005960464) /* DefaultScale */
     , (49269, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49269,   1, 'Lightning Elemental Essence (80)') /* Name */
     , (49269,  14, 'Use this essence to summon or dismiss your Lightning Elemental.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49269,   1,   33554817) /* Setup */
     , (49269,   3,  536870932) /* SoundTable */
     , (49269,   6,   67111919) /* PaletteBase */
     , (49269,   8,  100670581) /* Icon */
     , (49269,  22,  872415275) /* PhysicsEffectTable */
     , (49269,  50,  100693027) /* IconOverlay */
     , (49269,  52,  100693024) /* IconUnderlay */;
