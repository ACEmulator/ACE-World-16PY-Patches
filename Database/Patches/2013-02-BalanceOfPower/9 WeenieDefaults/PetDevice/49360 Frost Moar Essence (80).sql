DELETE FROM `weenie` WHERE `class_Id` = 49360;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49360, 'ace49360-frostmoaressence80', 70, '2019-12-07 05:48:24') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49360,   1,        128) /* ItemType - Misc */
     , (49360,   5,         50) /* EncumbranceVal */
     , (49360,  16,          8) /* ItemUseable - Contained */
     , (49360,  18,        128) /* UiEffects - Frost */
     , (49360,  19,       4000) /* Value */
     , (49360,  33,          0) /* Bonded - Normal */
     , (49360,  65,        101) /* Placement - Resting */
     , (49360,  91,         50) /* MaxStructure */
     , (49360,  92,         50) /* Structure */
     , (49360,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49360,  94,         16) /* TargetType - Creature */
     , (49360, 114,          0) /* Attuned - Normal */
     , (49360, 124,          2) /* Version */
     , (49360, 266,      49130) /* PetClass */
     , (49360, 280,        213) /* SharedCooldown */
     , (49360, 362,          3) /* SummoningMastery - Naturalist */
     , (49360, 366,         54) /* UseRequiresSkill */
     , (49360, 367,        370) /* UseRequiresSkillLevel */
     , (49360, 369,         70) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49360,   1, False) /* Stuck */
     , (49360,  11, True ) /* IgnoreCollisions */
     , (49360,  13, True ) /* Ethereal */
     , (49360,  14, True ) /* GravityStatus */
     , (49360,  19, True ) /* Attackable */
     , (49360,  22, True ) /* Inscribable */
     , (49360,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49360,  39, 0.400000005960464) /* DefaultScale */
     , (49360, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49360,   1, 'Frost Moar Essence (80)') /* Name */
     , (49360,  14, 'Use this essence to summon or dismiss your Frost Moar.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49360,   1,   33554817) /* Setup */
     , (49360,   3,  536870932) /* SoundTable */
     , (49360,   6,   67111919) /* PaletteBase */
     , (49360,   8,  100693034) /* Icon */
     , (49360,  22,  872415275) /* PhysicsEffectTable */
     , (49360,  50,  100693027) /* IconOverlay */
     , (49360,  52,  100693024) /* IconUnderlay */;
