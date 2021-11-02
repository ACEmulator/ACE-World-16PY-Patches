DELETE FROM `weenie` WHERE `class_Id` = 49243;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49243, 'ace49243-lightningzombieessence125', 70, '2021-11-01 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49243,   1,        128) /* ItemType - Misc */
     , (49243,   5,         50) /* EncumbranceVal */
     , (49243,  16,          8) /* ItemUseable - Contained */
     , (49243,  18,         64) /* UiEffects - Lightning */
     , (49243,  19,       7000) /* Value */
     , (49243,  33,          0) /* Bonded - Normal */
     , (49243,  91,         50) /* MaxStructure */
     , (49243,  92,         50) /* Structure */
     , (49243,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49243,  94,         16) /* TargetType - Creature */
     , (49243, 114,          0) /* Attuned - Normal */
     , (49243, 124,          2) /* Version */
     , (49243, 266,      49012) /* PetClass - Zombie */
     , (49243, 280,        213) /* SharedCooldown */
     , (49243, 362,          2) /* SummoningMastery - Necromancer */
     , (49243, 366,         54) /* UseRequiresSkill - Summoning */
     , (49243, 367,        430) /* UseRequiresSkillLevel */
     , (49243, 369,        115) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49243,  22, True ) /* Inscribable */
     , (49243,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49243,  39,     0.4) /* DefaultScale */
     , (49243, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49243,   1, 'Lightning Zombie Essence (125)') /* Name */
     , (49243,  14, 'Use this essence to summon or dismiss your Lightning Zombie.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49243,   1, 0x02000181) /* Setup */
     , (49243,   3, 0x20000014) /* SoundTable */
     , (49243,   6, 0x04000BEF) /* PaletteBase */
     , (49243,   8, 0x06001226) /* Icon */
     , (49243,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49243,  50, 0x06007425) /* IconOverlay */
     , (49243,  52, 0x06007420) /* IconUnderlay */;
