DELETE FROM `weenie` WHERE `class_Id` = 49233;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49233, 'ace49233-frigidzombieessence', 70, '2021-11-01 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49233,   1,        128) /* ItemType - Misc */
     , (49233,   5,         50) /* EncumbranceVal */
     , (49233,  16,          8) /* ItemUseable - Contained */
     , (49233,  18,        128) /* UiEffects - Frost */
     , (49233,  19,      10000) /* Value */
     , (49233,  33,          0) /* Bonded - Normal */
     , (49233,  91,         50) /* MaxStructure */
     , (49233,  92,         50) /* Structure */
     , (49233,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49233,  94,         16) /* TargetType - Creature */
     , (49233, 114,          0) /* Attuned - Normal */
     , (49233, 124,          2) /* Version */
     , (49233, 266,      49029) /* PetClass - Zombie */
     , (49233, 280,        213) /* SharedCooldown */
     , (49233, 362,          2) /* SummoningMastery - Necromancer */
     , (49233, 366,         54) /* UseRequiresSkill - Summoning */
     , (49233, 367,        570) /* UseRequiresSkillLevel */
     , (49233, 368,         54) /* UseRequiresSkillSpec - Summoning */
     , (49233, 369,        185) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49233,  22, True ) /* Inscribable */
     , (49233,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49233,  39,     0.4) /* DefaultScale */
     , (49233, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49233,   1, 'Frigid Zombie Essence') /* Name */
     , (49233,  14, 'Use this essence to summon or dismiss your Frigid Zombie.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49233,   1, 0x02000181) /* Setup */
     , (49233,   3, 0x20000014) /* SoundTable */
     , (49233,   6, 0x04000BEF) /* PaletteBase */
     , (49233,   8, 0x06001226) /* Icon */
     , (49233,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49233,  50, 0x06007428) /* IconOverlay */
     , (49233,  52, 0x06007420) /* IconUnderlay */;
