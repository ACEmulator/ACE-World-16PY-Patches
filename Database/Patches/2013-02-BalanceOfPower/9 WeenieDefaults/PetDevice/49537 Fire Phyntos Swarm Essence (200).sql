DELETE FROM `weenie` WHERE `class_Id` = 49537;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49537, 'ace49537-firephyntosswarmessence200', 70, '2020-10-11 10:18:20') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49537,   1,        128) /* ItemType - Misc */
     , (49537,   5,         50) /* EncumbranceVal */
     , (49537,  16,          8) /* ItemUseable - Contained */
     , (49537,  18,         32) /* UiEffects - Fire */
     , (49537,  19,      10000) /* Value */
     , (49537,  33,          0) /* Bonded - Normal */
     , (49537,  91,         50) /* MaxStructure */
     , (49537,  92,         50) /* Structure */
     , (49537,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49537,  94,         16) /* TargetType - Creature */
     , (49537, 114,          0) /* Attuned - Normal */
     , (49537, 124,          2) /* Version */
     , (49537, 266,      49149) /* PetClass */
     , (49537, 280,        213) /* SharedCooldown */
     , (49537, 362,          3) /* SummoningMastery - Naturalist */
     , (49537, 366,         54) /* UseRequiresSkill */
     , (49537, 367,        570) /* UseRequiresSkillLevel */
     , (49537, 368,         54) /* UseRequiresSkillSpec */
     , (49537, 369,        185) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49537,  22, True ) /* Inscribable */
     , (49537,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49537,  39,     0.4) /* DefaultScale */
     , (49537, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49537,   1, 'Fire Phyntos Swarm Essence') /* Name */
     , (49537,  14, 'Use this essence to summon or dismiss your Fire Phyntos Swarm.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49537,   1,   33554817) /* Setup */
     , (49537,   3,  536870932) /* SoundTable */
     , (49537,   6,   67111919) /* PaletteBase */
     , (49537,   8,  100667450) /* Icon */
     , (49537,  22,  872415275) /* PhysicsEffectTable */
     , (49537,  50,  100693032) /* IconOverlay */
     , (49537,  52,  100693024) /* IconUnderlay */;

