DELETE FROM `weenie` WHERE `class_Id` = 49248;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49248, 'ace49248-firezombieessence80', 70, '2021-11-01 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49248,   1,        128) /* ItemType - Misc */
     , (49248,   5,         50) /* EncumbranceVal */
     , (49248,  16,          8) /* ItemUseable - Contained */
     , (49248,  18,         32) /* UiEffects - Fire */
     , (49248,  19,       5000) /* Value */
     , (49248,  33,          0) /* Bonded - Normal */
     , (49248,  91,         50) /* MaxStructure */
     , (49248,  92,         50) /* Structure */
     , (49248,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49248,  94,         16) /* TargetType - Creature */
     , (49248, 114,          0) /* Attuned - Normal */
     , (49248, 124,          2) /* Version */
     , (49248, 266,      49017) /* PetClass - Zombie */
     , (49248, 280,        213) /* SharedCooldown */
     , (49248, 362,          2) /* SummoningMastery - Necromancer */
     , (49248, 366,         54) /* UseRequiresSkill - Summoning */
     , (49248, 367,        370) /* UseRequiresSkillLevel */
     , (49248, 369,         70) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49248,  22, True ) /* Inscribable */
     , (49248,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49248,  39,     0.4) /* DefaultScale */
     , (49248, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49248,   1, 'Fire Zombie Essence (80)') /* Name */
     , (49248,  14, 'Use this essence to summon or dismiss your Fire Zombie.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49248,   1, 0x02000181) /* Setup */
     , (49248,   3, 0x20000014) /* SoundTable */
     , (49248,   6, 0x04000BEF) /* PaletteBase */
     , (49248,   8, 0x06001226) /* Icon */
     , (49248,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49248,  50, 0x06007423) /* IconOverlay */
     , (49248,  52, 0x06007420) /* IconUnderlay */;
