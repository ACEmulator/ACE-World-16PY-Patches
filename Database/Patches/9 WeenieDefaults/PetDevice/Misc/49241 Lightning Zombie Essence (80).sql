DELETE FROM `weenie` WHERE `class_Id` = 49241;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49241, 'ace49241-lightningzombieessence80', 70, '2021-11-01 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49241,   1,        128) /* ItemType - Misc */
     , (49241,   5,         50) /* EncumbranceVal */
     , (49241,  16,          8) /* ItemUseable - Contained */
     , (49241,  18,         64) /* UiEffects - Lightning */
     , (49241,  19,       5000) /* Value */
     , (49241,  33,          0) /* Bonded - Normal */
     , (49241,  91,         50) /* MaxStructure */
     , (49241,  92,         50) /* Structure */
     , (49241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49241,  94,         16) /* TargetType - Creature */
     , (49241, 114,          0) /* Attuned - Normal */
     , (49241, 124,          2) /* Version */
     , (49241, 266,      49010) /* PetClass - Zombie */
     , (49241, 280,        213) /* SharedCooldown */
     , (49241, 362,          2) /* SummoningMastery - Necromancer */
     , (49241, 366,         54) /* UseRequiresSkill - Summoning */
     , (49241, 367,        370) /* UseRequiresSkillLevel */
     , (49241, 369,         70) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49241,  22, True ) /* Inscribable */
     , (49241,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49241,  39,     0.4) /* DefaultScale */
     , (49241, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49241,   1, 'Lightning Zombie Essence (80)') /* Name */
     , (49241,  14, 'Use this essence to summon or dismiss your Lightning Zombie.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49241,   1, 0x02000181) /* Setup */
     , (49241,   3, 0x20000014) /* SoundTable */
     , (49241,   6, 0x04000BEF) /* PaletteBase */
     , (49241,   8, 0x06001226) /* Icon */
     , (49241,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49241,  50, 0x06007423) /* IconOverlay */
     , (49241,  52, 0x06007420) /* IconUnderlay */;
