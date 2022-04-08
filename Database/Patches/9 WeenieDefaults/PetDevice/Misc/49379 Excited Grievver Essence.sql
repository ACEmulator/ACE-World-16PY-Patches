DELETE FROM `weenie` WHERE `class_Id` = 49379;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49379, 'ace49379-excitedgrievveressence', 70, '2021-11-01 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49379,   1,        128) /* ItemType - Misc */
     , (49379,   5,         50) /* EncumbranceVal */
     , (49379,  16,          8) /* ItemUseable - Contained */
     , (49379,  18,         64) /* UiEffects - Lightning */
     , (49379,  19,      10000) /* Value */
     , (49379,  33,          0) /* Bonded - Normal */
     , (49379,  91,         50) /* MaxStructure */
     , (49379,  92,         50) /* Structure */
     , (49379,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49379,  94,         16) /* TargetType - Creature */
     , (49379, 114,          0) /* Attuned - Normal */
     , (49379, 124,          2) /* Version */
     , (49379, 266,      49065) /* PetClass - Grievver */
     , (49379, 280,        213) /* SharedCooldown */
     , (49379, 362,          3) /* SummoningMastery - Naturalist */
     , (49379, 366,         54) /* UseRequiresSkill - Summoning */
     , (49379, 367,        570) /* UseRequiresSkillLevel */
     , (49379, 368,         54) /* UseRequiresSkillSpec - Summoning */
     , (49379, 369,        185) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49379,  22, True ) /* Inscribable */
     , (49379,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49379,  39,     0.4) /* DefaultScale */
     , (49379, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49379,   1, 'Excited Grievver Essence') /* Name */
     , (49379,  14, 'Use this essence to summon or dismiss your Excited Grievver.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49379,   1, 0x02000181) /* Setup */
     , (49379,   3, 0x20000014) /* SoundTable */
     , (49379,   6, 0x04000BEF) /* PaletteBase */
     , (49379,   8, 0x06001DF0) /* Icon */
     , (49379,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49379,  50, 0x06007428) /* IconOverlay */
     , (49379,  52, 0x06007420) /* IconUnderlay */;
