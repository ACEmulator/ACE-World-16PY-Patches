DELETE FROM `weenie` WHERE `class_Id` = 49388;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49388, 'ace49388-frostgrievveressence80', 70, '2019-12-07 05:48:24') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49388,   1,        128) /* ItemType - Misc */
     , (49388,   5,         50) /* EncumbranceVal */
     , (49388,  16,          8) /* ItemUseable - Contained */
     , (49388,  18,        128) /* UiEffects - Frost */
     , (49388,  19,       4000) /* Value */
     , (49388,  33,          0) /* Bonded - Normal */
     , (49388,  65,        101) /* Placement - Resting */
     , (49388,  91,         50) /* MaxStructure */
     , (49388,  92,         50) /* Structure */
     , (49388,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49388,  94,         16) /* TargetType - Creature */
     , (49388, 114,          0) /* Attuned - Normal */
     , (49388, 266,      49074) /* PetClass */
     , (49388, 280,        213) /* SharedCooldown */
     , (49388, 362,          3) /* SummoningMastery - Naturalist */
     , (49388, 366,         54) /* UseRequiresSkill */
     , (49388, 367,        370) /* UseRequiresSkillLevel */
     , (49388, 369,         70) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49388,   1, False) /* Stuck */
     , (49388,  11, True ) /* IgnoreCollisions */
     , (49388,  13, True ) /* Ethereal */
     , (49388,  14, True ) /* GravityStatus */
     , (49388,  19, True ) /* Attackable */
     , (49388,  22, True ) /* Inscribable */
     , (49388,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49388,  39, 0.400000005960464) /* DefaultScale */
     , (49388, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49388,   1, 'Frost Grievver Essence (80)') /* Name */
     , (49388,  14, 'Use this essence to summon or dismiss your Frost Grievver.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49388,   1,   33554817) /* Setup */
     , (49388,   3,  536870932) /* SoundTable */
     , (49388,   6,   67111919) /* PaletteBase */
     , (49388,   8,  100670960) /* Icon */
     , (49388,  22,  872415275) /* PhysicsEffectTable */
     , (49388,  50,  100693027) /* IconOverlay */
     , (49388,  52,  100693024) /* IconUnderlay */;
