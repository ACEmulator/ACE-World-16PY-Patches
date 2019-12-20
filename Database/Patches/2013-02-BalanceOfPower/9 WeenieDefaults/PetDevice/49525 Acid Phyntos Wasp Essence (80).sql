DELETE FROM `weenie` WHERE `class_Id` = 49525;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49525, 'ace49525-acidphyntoswaspessence80', 70, '2019-12-07 05:48:25') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49525,   1,        128) /* ItemType - Misc */
     , (49525,   5,         50) /* EncumbranceVal */
     , (49525,  16,          8) /* ItemUseable - Contained */
     , (49525,  18,        256) /* UiEffects - Acid */
     , (49525,  19,       4000) /* Value */
     , (49525,  33,          0) /* Bonded - Normal */
     , (49525,  65,        101) /* Placement - Resting */
     , (49525,  91,         50) /* MaxStructure */
     , (49525,  92,         50) /* Structure */
     , (49525,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49525,  94,         16) /* TargetType - Creature */
     , (49525, 114,          0) /* Attuned - Normal */
     , (49525, 124,          2) /* Version */;
     , (49525, 266,      49137) /* PetClass */
     , (49525, 280,        213) /* SharedCooldown */
     , (49525, 362,          3) /* SummoningMastery - Naturalist */
     , (49525, 366,         54) /* UseRequiresSkill */
     , (49525, 367,        370) /* UseRequiresSkillLevel */
     , (49525, 369,         70) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49525,   1, False) /* Stuck */
     , (49525,  11, True ) /* IgnoreCollisions */
     , (49525,  13, True ) /* Ethereal */
     , (49525,  14, True ) /* GravityStatus */
     , (49525,  19, True ) /* Attackable */
     , (49525,  22, True ) /* Inscribable */
     , (49525,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49525,  39, 0.400000005960464) /* DefaultScale */
     , (49525, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49525,   1, 'Acid Phyntos Wasp Essence (80)') /* Name */
     , (49525,  14, 'Use this essence to summon or dismiss your Acid Phyntos Wasp.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49525,   1,   33554817) /* Setup */
     , (49525,   3,  536870932) /* SoundTable */
     , (49525,   6,   67111919) /* PaletteBase */
     , (49525,   8,  100667450) /* Icon */
     , (49525,  22,  872415275) /* PhysicsEffectTable */
     , (49525,  50,  100693027) /* IconOverlay */
     , (49525,  52,  100693024) /* IconUnderlay */;
