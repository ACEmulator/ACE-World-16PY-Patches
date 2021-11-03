DELETE FROM `weenie` WHERE `class_Id` = 49546;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49546, 'ace49546-lightningphyntoswaspessence80', 70, '2021-11-01 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49546,   1,        128) /* ItemType - Misc */
     , (49546,   5,         50) /* EncumbranceVal */
     , (49546,  16,          8) /* ItemUseable - Contained */
     , (49546,  18,         64) /* UiEffects - Lightning */
     , (49546,  19,       5000) /* Value */
     , (49546,  33,          0) /* Bonded - Normal */
     , (49546,  91,         50) /* MaxStructure */
     , (49546,  92,         50) /* Structure */
     , (49546,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49546,  94,         16) /* TargetType - Creature */
     , (49546, 114,          0) /* Attuned - Normal */
     , (49546, 124,          2) /* Version */
     , (49546, 266,      49144) /* PetClass - Wasp */
     , (49546, 280,        213) /* SharedCooldown */
     , (49546, 362,          3) /* SummoningMastery - Naturalist */
     , (49546, 366,         54) /* UseRequiresSkill - Summoning */
     , (49546, 367,        370) /* UseRequiresSkillLevel */
     , (49546, 369,         70) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49546,  22, True ) /* Inscribable */
     , (49546,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49546,  39,     0.4) /* DefaultScale */
     , (49546, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49546,   1, 'Lightning Phyntos Wasp Essence (80)') /* Name */
     , (49546,  14, 'Use this essence to summon or dismiss your Lightning Phyntos Wasp.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49546,   1, 0x02000181) /* Setup */
     , (49546,   3, 0x20000014) /* SoundTable */
     , (49546,   6, 0x04000BEF) /* PaletteBase */
     , (49546,   8, 0x0600103A) /* Icon */
     , (49546,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49546,  50, 0x06007423) /* IconOverlay */
     , (49546,  52, 0x06007420) /* IconUnderlay */;
