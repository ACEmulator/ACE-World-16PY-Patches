DELETE FROM `weenie` WHERE `class_Id` = 49240;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49240, 'ace49240-lightningzombieessence50', 70, '2021-11-01 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49240,   1,        128) /* ItemType - Misc */
     , (49240,   5,         50) /* EncumbranceVal */
     , (49240,  16,          8) /* ItemUseable - Contained */
     , (49240,  18,         64) /* UiEffects - Lightning */
     , (49240,  19,       4000) /* Value */
     , (49240,  33,          0) /* Bonded - Normal */
     , (49240,  91,         50) /* MaxStructure */
     , (49240,  92,         50) /* Structure */
     , (49240,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49240,  94,         16) /* TargetType - Creature */
     , (49240, 114,          0) /* Attuned - Normal */
     , (49240, 124,          2) /* Version */
     , (49240, 266,      49009) /* PetClass - Zombie */
     , (49240, 280,        213) /* SharedCooldown */
     , (49240, 362,          2) /* SummoningMastery - Necromancer */
     , (49240, 366,         54) /* UseRequiresSkill - Summoning */
     , (49240, 367,        310) /* UseRequiresSkillLevel */
     , (49240, 369,         40) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49240,  22, True ) /* Inscribable */
     , (49240,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49240,  39,     0.4) /* DefaultScale */
     , (49240, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49240,   1, 'Lightning Zombie Essence (50)') /* Name */
     , (49240,  14, 'Use this essence to summon or dismiss your Lightning Zombie.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49240,   1, 0x02000181) /* Setup */
     , (49240,   3, 0x20000014) /* SoundTable */
     , (49240,   6, 0x04000BEF) /* PaletteBase */
     , (49240,   8, 0x06001226) /* Icon */
     , (49240,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49240,  50, 0x06007422) /* IconOverlay */
     , (49240,  52, 0x06007420) /* IconUnderlay */;
