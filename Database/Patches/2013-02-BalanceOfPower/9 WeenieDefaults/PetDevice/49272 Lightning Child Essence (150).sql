DELETE FROM `weenie` WHERE `class_Id` = 49272;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49272, 'ace49272-lightningchildessence150', 70, '2019-12-07 05:48:22') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49272,   1,        128) /* ItemType - Misc */
     , (49272,   5,         50) /* EncumbranceVal */
     , (49272,  16,          8) /* ItemUseable - Contained */
     , (49272,  18,         64) /* UiEffects - Lightning */
     , (49272,  19,       4000) /* Value */
     , (49272,  33,          0) /* Bonded - Normal */
     , (49272,  65,        101) /* Placement - Resting */
     , (49272,  91,         50) /* MaxStructure */
     , (49272,  92,         50) /* Structure */
     , (49272,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49272,  94,         16) /* TargetType - Creature */
     , (49272, 114,          0) /* Attuned - Normal */
     , (49272, 124,          2) /* Version */;
     , (49272, 266,      49042) /* PetClass */
     , (49272, 280,        213) /* SharedCooldown */
     , (49272, 362,          1) /* SummoningMastery - Primalist */
     , (49272, 366,         54) /* UseRequiresSkill */
     , (49272, 367,        475) /* UseRequiresSkillLevel */
     , (49272, 369,        140) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49272,   1, False) /* Stuck */
     , (49272,  11, True ) /* IgnoreCollisions */
     , (49272,  13, True ) /* Ethereal */
     , (49272,  14, True ) /* GravityStatus */
     , (49272,  19, True ) /* Attackable */
     , (49272,  22, True ) /* Inscribable */
     , (49272,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49272,  39, 0.400000005960464) /* DefaultScale */
     , (49272, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49272,   1, 'Lightning Child Essence (150)') /* Name */
     , (49272,  14, 'Use this essence to summon or dismiss your Lightning Child.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49272,   1,   33554817) /* Setup */
     , (49272,   3,  536870932) /* SoundTable */
     , (49272,   6,   67111919) /* PaletteBase */
     , (49272,   8,  100670581) /* Icon */
     , (49272,  22,  872415275) /* PhysicsEffectTable */
     , (49272,  50,  100693030) /* IconOverlay */
     , (49272,  52,  100693024) /* IconUnderlay */;
