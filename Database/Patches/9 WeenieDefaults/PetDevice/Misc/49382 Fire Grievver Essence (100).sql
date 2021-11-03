DELETE FROM `weenie` WHERE `class_Id` = 49382;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49382, 'ace49382-firegrievveressence100', 70, '2021-11-01 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49382,   1,        128) /* ItemType - Misc */
     , (49382,   5,         50) /* EncumbranceVal */
     , (49382,  16,          8) /* ItemUseable - Contained */
     , (49382,  18,         32) /* UiEffects - Fire */
     , (49382,  19,       6000) /* Value */
     , (49382,  33,          0) /* Bonded - Normal */
     , (49382,  91,         50) /* MaxStructure */
     , (49382,  92,         50) /* Structure */
     , (49382,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49382,  94,         16) /* TargetType - Creature */
     , (49382, 114,          0) /* Attuned - Normal */
     , (49382, 124,          2) /* Version */
     , (49382, 266,      49068) /* PetClass - Grievver */
     , (49382, 280,        213) /* SharedCooldown */
     , (49382, 362,          3) /* SummoningMastery - Naturalist */
     , (49382, 366,         54) /* UseRequiresSkill - Summoning */
     , (49382, 367,        400) /* UseRequiresSkillLevel */
     , (49382, 369,         90) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49382,  22, True ) /* Inscribable */
     , (49382,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49382,  39,     0.4) /* DefaultScale */
     , (49382, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49382,   1, 'Fire Grievver Essence (100)') /* Name */
     , (49382,  14, 'Use this essence to summon or dismiss your Fire Grievver.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49382,   1, 0x02000181) /* Setup */
     , (49382,   3, 0x20000014) /* SoundTable */
     , (49382,   6, 0x04000BEF) /* PaletteBase */
     , (49382,   8, 0x06001DF0) /* Icon */
     , (49382,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49382,  50, 0x06007424) /* IconOverlay */
     , (49382,  52, 0x06007420) /* IconUnderlay */;
