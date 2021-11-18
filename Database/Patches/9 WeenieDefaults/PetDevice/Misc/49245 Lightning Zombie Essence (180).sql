DELETE FROM `weenie` WHERE `class_Id` = 49245;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49245, 'ace49245-lightningzombieessence180', 70, '2021-11-01 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49245,   1,        128) /* ItemType - Misc */
     , (49245,   5,         50) /* EncumbranceVal */
     , (49245,  16,          8) /* ItemUseable - Contained */
     , (49245,  18,         64) /* UiEffects - Lightning */
     , (49245,  19,       9000) /* Value */
     , (49245,  33,          0) /* Bonded - Normal */
     , (49245,  91,         50) /* MaxStructure */
     , (49245,  92,         50) /* Structure */
     , (49245,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49245,  94,         16) /* TargetType - Creature */
     , (49245, 114,          0) /* Attuned - Normal */
     , (49245, 124,          2) /* Version */
     , (49245, 266,      49014) /* PetClass - Zombie */
     , (49245, 280,        213) /* SharedCooldown */
     , (49245, 362,          2) /* SummoningMastery - Necromancer */
     , (49245, 366,         54) /* UseRequiresSkill - Summoning */
     , (49245, 367,        530) /* UseRequiresSkillLevel */
     , (49245, 369,        170) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49245,  22, True ) /* Inscribable */
     , (49245,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49245,  39,     0.4) /* DefaultScale */
     , (49245, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49245,   1, 'Lightning Zombie Essence (180)') /* Name */
     , (49245,  14, 'Use this essence to summon or dismiss your Lightning Zombie.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49245,   1, 0x02000181) /* Setup */
     , (49245,   3, 0x20000014) /* SoundTable */
     , (49245,   6, 0x04000BEF) /* PaletteBase */
     , (49245,   8, 0x06001226) /* Icon */
     , (49245,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49245,  50, 0x06007427) /* IconOverlay */
     , (49245,  52, 0x06007420) /* IconUnderlay */;
