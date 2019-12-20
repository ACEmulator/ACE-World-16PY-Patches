DELETE FROM `weenie` WHERE `class_Id` = 49541;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49541, 'ace49541-frostphyntoswaspessence125', 70, '2019-12-07 05:48:25') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49541,   1,        128) /* ItemType - Misc */
     , (49541,   5,         50) /* EncumbranceVal */
     , (49541,  16,          8) /* ItemUseable - Contained */
     , (49541,  18,        128) /* UiEffects - Frost */
     , (49541,  19,       4000) /* Value */
     , (49541,  33,          0) /* Bonded - Normal */
     , (49541,  65,        101) /* Placement - Resting */
     , (49541,  91,         50) /* MaxStructure */
     , (49541,  92,         50) /* Structure */
     , (49541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49541,  94,         16) /* TargetType - Creature */
     , (49541, 114,          0) /* Attuned - Normal */
     , (49541, 124,          2) /* Version */;
     , (49541, 266,      49153) /* PetClass */
     , (49541, 280,        213) /* SharedCooldown */
     , (49541, 362,          3) /* SummoningMastery - Naturalist */
     , (49541, 366,         54) /* UseRequiresSkill */
     , (49541, 367,        430) /* UseRequiresSkillLevel */
     , (49541, 369,        115) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49541,   1, False) /* Stuck */
     , (49541,  11, True ) /* IgnoreCollisions */
     , (49541,  13, True ) /* Ethereal */
     , (49541,  14, True ) /* GravityStatus */
     , (49541,  19, True ) /* Attackable */
     , (49541,  22, True ) /* Inscribable */
     , (49541,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49541,  39, 0.400000005960464) /* DefaultScale */
     , (49541, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49541,   1, 'Frost Phyntos Wasp Essence (125)') /* Name */
     , (49541,  14, 'Use this essence to summon or dismiss your Frost Phyntos Wasp.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49541,   1,   33554817) /* Setup */
     , (49541,   3,  536870932) /* SoundTable */
     , (49541,   6,   67111919) /* PaletteBase */
     , (49541,   8,  100667450) /* Icon */
     , (49541,  22,  872415275) /* PhysicsEffectTable */
     , (49541,  50,  100693029) /* IconOverlay */
     , (49541,  52,  100693024) /* IconUnderlay */;
