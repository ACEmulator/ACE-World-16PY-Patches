DELETE FROM `weenie` WHERE `class_Id` = 49250;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49250, 'ace49250-firezombieessence125', 70, '2021-11-01 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49250,   1,        128) /* ItemType - Misc */
     , (49250,   5,         50) /* EncumbranceVal */
     , (49250,  16,          8) /* ItemUseable - Contained */
     , (49250,  18,         32) /* UiEffects - Fire */
     , (49250,  19,       7000) /* Value */
     , (49250,  33,          0) /* Bonded - Normal */
     , (49250,  91,         50) /* MaxStructure */
     , (49250,  92,         50) /* Structure */
     , (49250,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49250,  94,         16) /* TargetType - Creature */
     , (49250, 114,          0) /* Attuned - Normal */
     , (49250, 124,          2) /* Version */
     , (49250, 266,      49019) /* PetClass - Zombie */
     , (49250, 280,        213) /* SharedCooldown */
     , (49250, 362,          2) /* SummoningMastery - Necromancer */
     , (49250, 366,         54) /* UseRequiresSkill - Summoning */
     , (49250, 367,        430) /* UseRequiresSkillLevel */
     , (49250, 369,        115) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49250,  22, True ) /* Inscribable */
     , (49250,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49250,  39,     0.4) /* DefaultScale */
     , (49250, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49250,   1, 'Fire Zombie Essence (125)') /* Name */
     , (49250,  14, 'Use this essence to summon or dismiss your Fire Zombie.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49250,   1, 0x02000181) /* Setup */
     , (49250,   3, 0x20000014) /* SoundTable */
     , (49250,   6, 0x04000BEF) /* PaletteBase */
     , (49250,   8, 0x06001226) /* Icon */
     , (49250,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49250,  50, 0x06007425) /* IconOverlay */
     , (49250,  52, 0x06007420) /* IconUnderlay */;
