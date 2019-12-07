DELETE FROM `weenie` WHERE `class_Id` = 49536;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49536, 'ace49536-firephyntoswaspessence180', 70, '2019-12-07 05:48:25') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49536,   1,        128) /* ItemType - Misc */
     , (49536,   5,         50) /* EncumbranceVal */
     , (49536,  16,          8) /* ItemUseable - Contained */
     , (49536,  18,         32) /* UiEffects - Fire */
     , (49536,  19,       4000) /* Value */
     , (49536,  33,          0) /* Bonded - Normal */
     , (49536,  65,        101) /* Placement - Resting */
     , (49536,  91,         50) /* MaxStructure */
     , (49536,  92,         50) /* Structure */
     , (49536,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49536,  94,         16) /* TargetType - Creature */
     , (49536, 114,          0) /* Attuned - Normal */
     , (49536, 266,      49148) /* PetClass */
     , (49536, 280,        213) /* SharedCooldown */
     , (49536, 362,          3) /* SummoningMastery - Naturalist */
     , (49536, 366,         54) /* UseRequiresSkill */
     , (49536, 367,        530) /* UseRequiresSkillLevel */
     , (49536, 369,        170) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49536,   1, False) /* Stuck */
     , (49536,  11, True ) /* IgnoreCollisions */
     , (49536,  13, True ) /* Ethereal */
     , (49536,  14, True ) /* GravityStatus */
     , (49536,  19, True ) /* Attackable */
     , (49536,  22, True ) /* Inscribable */
     , (49536,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49536,  39, 0.400000005960464) /* DefaultScale */
     , (49536, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49536,   1, 'Fire Phyntos Wasp Essence (180)') /* Name */
     , (49536,  14, 'Use this essence to summon or dismiss your Fire Phyntos Wasp.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49536,   1,   33554817) /* Setup */
     , (49536,   3,  536870932) /* SoundTable */
     , (49536,   6,   67111919) /* PaletteBase */
     , (49536,   8,  100667450) /* Icon */
     , (49536,  22,  872415275) /* PhysicsEffectTable */
     , (49536,  50,  100693031) /* IconOverlay */
     , (49536,  52,  100693024) /* IconUnderlay */;
