DELETE FROM `weenie` WHERE `class_Id` = 49539;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49539, 'ace49539-frostphyntoswaspessence80', 70, '2019-12-07 05:48:25') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49539,   1,        128) /* ItemType - Misc */
     , (49539,   5,         50) /* EncumbranceVal */
     , (49539,  16,          8) /* ItemUseable - Contained */
     , (49539,  18,        128) /* UiEffects - Frost */
     , (49539,  19,       4000) /* Value */
     , (49539,  33,          0) /* Bonded - Normal */
     , (49539,  65,        101) /* Placement - Resting */
     , (49539,  91,         50) /* MaxStructure */
     , (49539,  92,         50) /* Structure */
     , (49539,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49539,  94,         16) /* TargetType - Creature */
     , (49539, 114,          0) /* Attuned - Normal */
     , (49539, 266,      49151) /* PetClass */
     , (49539, 280,        213) /* SharedCooldown */
     , (49539, 362,          3) /* SummoningMastery - Naturalist */
     , (49539, 366,         54) /* UseRequiresSkill */
     , (49539, 367,        370) /* UseRequiresSkillLevel */
     , (49539, 369,         70) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49539,   1, False) /* Stuck */
     , (49539,  11, True ) /* IgnoreCollisions */
     , (49539,  13, True ) /* Ethereal */
     , (49539,  14, True ) /* GravityStatus */
     , (49539,  19, True ) /* Attackable */
     , (49539,  22, True ) /* Inscribable */
     , (49539,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49539,  39, 0.400000005960464) /* DefaultScale */
     , (49539, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49539,   1, 'Frost Phyntos Wasp Essence (80)') /* Name */
     , (49539,  14, 'Use this essence to summon or dismiss your Frost Phyntos Wasp.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49539,   1,   33554817) /* Setup */
     , (49539,   3,  536870932) /* SoundTable */
     , (49539,   6,   67111919) /* PaletteBase */
     , (49539,   8,  100667450) /* Icon */
     , (49539,  22,  872415275) /* PhysicsEffectTable */
     , (49539,  50,  100693027) /* IconOverlay */
     , (49539,  52,  100693024) /* IconUnderlay */;
