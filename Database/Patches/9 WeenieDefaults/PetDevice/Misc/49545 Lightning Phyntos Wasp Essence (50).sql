DELETE FROM `weenie` WHERE `class_Id` = 49545;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49545, 'ace49545-lightningphyntoswaspessence50', 70, '2021-11-01 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49545,   1,        128) /* ItemType - Misc */
     , (49545,   5,         50) /* EncumbranceVal */
     , (49545,  16,          8) /* ItemUseable - Contained */
     , (49545,  18,         64) /* UiEffects - Lightning */
     , (49545,  19,       4000) /* Value */
     , (49545,  33,          0) /* Bonded - Normal */
     , (49545,  91,         50) /* MaxStructure */
     , (49545,  92,         50) /* Structure */
     , (49545,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49545,  94,         16) /* TargetType - Creature */
     , (49545, 114,          0) /* Attuned - Normal */
     , (49545, 124,          2) /* Version */
     , (49545, 266,      49143) /* PetClass - Wasp */
     , (49545, 280,        213) /* SharedCooldown */
     , (49545, 362,          3) /* SummoningMastery - Naturalist */
     , (49545, 366,         54) /* UseRequiresSkill - Summoning */
     , (49545, 367,        310) /* UseRequiresSkillLevel */
     , (49545, 369,         40) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49545,  22, True ) /* Inscribable */
     , (49545,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49545,  39,     0.4) /* DefaultScale */
     , (49545, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49545,   1, 'Lightning Phyntos Wasp Essence (50)') /* Name */
     , (49545,  14, 'Use this essence to summon or dismiss your Lightning Phyntos Wasp.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49545,   1, 0x02000181) /* Setup */
     , (49545,   3, 0x20000014) /* SoundTable */
     , (49545,   6, 0x04000BEF) /* PaletteBase */
     , (49545,   8, 0x0600103A) /* Icon */
     , (49545,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49545,  50, 0x06007422) /* IconOverlay */
     , (49545,  52, 0x06007420) /* IconUnderlay */;
