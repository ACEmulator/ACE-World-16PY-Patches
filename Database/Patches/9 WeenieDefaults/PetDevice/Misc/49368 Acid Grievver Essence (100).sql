DELETE FROM `weenie` WHERE `class_Id` = 49368;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49368, 'ace49368-acidgrievveressence100', 70, '2021-11-01 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49368,   1,        128) /* ItemType - Misc */
     , (49368,   5,         50) /* EncumbranceVal */
     , (49368,  16,          8) /* ItemUseable - Contained */
     , (49368,  18,        256) /* UiEffects - Acid */
     , (49368,  19,       6000) /* Value */
     , (49368,  33,          0) /* Bonded - Normal */
     , (49368,  91,         50) /* MaxStructure */
     , (49368,  92,         50) /* Structure */
     , (49368,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49368,  94,         16) /* TargetType - Creature */
     , (49368, 114,          0) /* Attuned - Normal */
     , (49368, 124,          2) /* Version */
     , (49368, 266,      49054) /* PetClass - Grievver */
     , (49368, 280,        213) /* SharedCooldown */
     , (49368, 362,          3) /* SummoningMastery - Naturalist */
     , (49368, 366,         54) /* UseRequiresSkill - Summoning */
     , (49368, 367,        400) /* UseRequiresSkillLevel */
     , (49368, 369,         90) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49368,  22, True ) /* Inscribable */
     , (49368,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49368,  39,     0.4) /* DefaultScale */
     , (49368, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49368,   1, 'Acid Grievver Essence (100)') /* Name */
     , (49368,  14, 'Use this essence to summon or dismiss your Acid Grievver.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49368,   1, 0x02000181) /* Setup */
     , (49368,   3, 0x20000014) /* SoundTable */
     , (49368,   6, 0x04000BEF) /* PaletteBase */
     , (49368,   8, 0x06001DF0) /* Icon */
     , (49368,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49368,  50, 0x06007424) /* IconOverlay */
     , (49368,  52, 0x06007420) /* IconUnderlay */;
