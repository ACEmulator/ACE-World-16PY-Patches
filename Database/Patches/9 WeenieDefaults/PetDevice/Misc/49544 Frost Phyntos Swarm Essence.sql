DELETE FROM `weenie` WHERE `class_Id` = 49544;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49544, 'ace49544-frostphyntosswarmessence', 70, '2021-11-01 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49544,   1,        128) /* ItemType - Misc */
     , (49544,   5,         50) /* EncumbranceVal */
     , (49544,  16,          8) /* ItemUseable - Contained */
     , (49544,  18,        128) /* UiEffects - Frost */
     , (49544,  19,      10000) /* Value */
     , (49544,  33,          0) /* Bonded - Normal */
     , (49544,  91,         50) /* MaxStructure */
     , (49544,  92,         50) /* Structure */
     , (49544,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49544,  94,         16) /* TargetType - Creature */
     , (49544, 114,          0) /* Attuned - Normal */
     , (49544, 124,          2) /* Version */
     , (49544, 266,      49135) /* PetClass - Swarm */
     , (49544, 280,        213) /* SharedCooldown */
     , (49544, 362,          3) /* SummoningMastery - Naturalist */
     , (49544, 366,         54) /* UseRequiresSkill - Summoning */
     , (49544, 367,        570) /* UseRequiresSkillLevel */
     , (49544, 368,         54) /* UseRequiresSkillSpec - Summoning */
     , (49544, 369,        185) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49544,  22, True ) /* Inscribable */
     , (49544,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49544,  39,     0.4) /* DefaultScale */
     , (49544, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49544,   1, 'Frost Phyntos Swarm Essence') /* Name */
     , (49544,  14, 'Use this essence to summon or dismiss your Frost Phyntos Swarm.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49544,   1, 0x02000181) /* Setup */
     , (49544,   3, 0x20000014) /* SoundTable */
     , (49544,   6, 0x04000BEF) /* PaletteBase */
     , (49544,   8, 0x0600103A) /* Icon */
     , (49544,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49544,  50, 0x06007428) /* IconOverlay */
     , (49544,  52, 0x06007420) /* IconUnderlay */;
