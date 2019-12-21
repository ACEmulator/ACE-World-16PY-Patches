DELETE FROM `weenie` WHERE `class_Id` = 49325;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49325, 'ace49325-firewispessence80', 70, '2019-12-07 05:48:23') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49325,   1,        128) /* ItemType - Misc */
     , (49325,   5,         50) /* EncumbranceVal */
     , (49325,  16,          8) /* ItemUseable - Contained */
     , (49325,  18,         32) /* UiEffects - Fire */
     , (49325,  19,       4000) /* Value */
     , (49325,  33,          0) /* Bonded - Normal */
     , (49325,  65,        101) /* Placement - Resting */
     , (49325,  91,         50) /* MaxStructure */
     , (49325,  92,         50) /* Structure */
     , (49325,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49325,  94,         16) /* TargetType - Creature */
     , (49325, 114,          0) /* Attuned - Normal */
     , (49325, 124,          2) /* Version */
     , (49325, 266,      49200) /* PetClass */
     , (49325, 280,        213) /* SharedCooldown */
     , (49325, 362,          1) /* SummoningMastery - Primalist */
     , (49325, 366,         54) /* UseRequiresSkill */
     , (49325, 367,        370) /* UseRequiresSkillLevel */
     , (49325, 369,         70) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49325,   1, False) /* Stuck */
     , (49325,  11, True ) /* IgnoreCollisions */
     , (49325,  13, True ) /* Ethereal */
     , (49325,  14, True ) /* GravityStatus */
     , (49325,  19, True ) /* Attackable */
     , (49325,  22, True ) /* Inscribable */
     , (49325,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49325,  39, 0.400000005960464) /* DefaultScale */
     , (49325, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49325,   1, 'Fire Wisp Essence (80)') /* Name */
     , (49325,  14, 'Use this essence to summon or dismiss your Fire Wisp.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49325,   1,   33554817) /* Setup */
     , (49325,   3,  536870932) /* SoundTable */
     , (49325,   6,   67111919) /* PaletteBase */
     , (49325,   8,  100693035) /* Icon */
     , (49325,  22,  872415275) /* PhysicsEffectTable */
     , (49325,  50,  100693027) /* IconOverlay */
     , (49325,  52,  100693024) /* IconUnderlay */;
