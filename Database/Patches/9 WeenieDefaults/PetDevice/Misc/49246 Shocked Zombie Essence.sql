DELETE FROM `weenie` WHERE `class_Id` = 49246;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49246, 'ace49246-shockedzombieessence', 70, '2021-11-01 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49246,   1,        128) /* ItemType - Misc */
     , (49246,   5,         50) /* EncumbranceVal */
     , (49246,  16,          8) /* ItemUseable - Contained */
     , (49246,  18,         64) /* UiEffects - Lightning */
     , (49246,  19,      10000) /* Value */
     , (49246,  33,          0) /* Bonded - Normal */
     , (49246,  91,         50) /* MaxStructure */
     , (49246,  92,         50) /* Structure */
     , (49246,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49246,  94,         16) /* TargetType - Creature */
     , (49246, 114,          0) /* Attuned - Normal */
     , (49246, 124,          2) /* Version */
     , (49246, 266,      49015) /* PetClass - Zombie */
     , (49246, 280,        213) /* SharedCooldown */
     , (49246, 362,          2) /* SummoningMastery - Necromancer */
     , (49246, 366,         54) /* UseRequiresSkill - Summoning */
     , (49246, 367,        570) /* UseRequiresSkillLevel */
     , (49246, 368,         54) /* UseRequiresSkillSpec - Summoning */
     , (49246, 369,        185) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49246,  22, True ) /* Inscribable */
     , (49246,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49246,  39,     0.4) /* DefaultScale */
     , (49246, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49246,   1, 'Shocked Zombie Essence') /* Name */
     , (49246,  14, 'Use this essence to summon or dismiss your Shocked Zombie.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49246,   1, 0x02000181) /* Setup */
     , (49246,   3, 0x20000014) /* SoundTable */
     , (49246,   6, 0x04000BEF) /* PaletteBase */
     , (49246,   8, 0x06001226) /* Icon */
     , (49246,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49246,  50, 0x06007428) /* IconOverlay */
     , (49246,  52, 0x06007420) /* IconUnderlay */;
