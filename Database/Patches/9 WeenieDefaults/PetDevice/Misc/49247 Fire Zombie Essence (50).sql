DELETE FROM `weenie` WHERE `class_Id` = 49247;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49247, 'ace49247-firezombieessence50', 70, '2021-11-01 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49247,   1,        128) /* ItemType - Misc */
     , (49247,   5,         50) /* EncumbranceVal */
     , (49247,  16,          8) /* ItemUseable - Contained */
     , (49247,  18,         32) /* UiEffects - Fire */
     , (49247,  19,       4000) /* Value */
     , (49247,  33,          0) /* Bonded - Normal */
     , (49247,  91,         50) /* MaxStructure */
     , (49247,  92,         50) /* Structure */
     , (49247,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49247,  94,         16) /* TargetType - Creature */
     , (49247, 114,          0) /* Attuned - Normal */
     , (49247, 124,          2) /* Version */
     , (49247, 266,      49016) /* PetClass - Zombie */
     , (49247, 280,        213) /* SharedCooldown */
     , (49247, 362,          2) /* SummoningMastery - Necromancer */
     , (49247, 366,         54) /* UseRequiresSkill - Summoning */
     , (49247, 367,        310) /* UseRequiresSkillLevel */
     , (49247, 369,         40) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49247,  22, True ) /* Inscribable */
     , (49247,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49247,  39,     0.4) /* DefaultScale */
     , (49247, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49247,   1, 'Fire Zombie Essence (50)') /* Name */
     , (49247,  14, 'Use this essence to summon or dismiss your Fire Zombie.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49247,   1, 0x02000181) /* Setup */
     , (49247,   3, 0x20000014) /* SoundTable */
     , (49247,   6, 0x04000BEF) /* PaletteBase */
     , (49247,   8, 0x06001226) /* Icon */
     , (49247,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49247,  50, 0x06007422) /* IconOverlay */
     , (49247,  52, 0x06007420) /* IconUnderlay */;
