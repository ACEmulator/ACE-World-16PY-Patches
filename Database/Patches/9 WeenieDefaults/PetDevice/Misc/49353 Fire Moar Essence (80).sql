DELETE FROM `weenie` WHERE `class_Id` = 49353;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49353, 'ace49353-firemoaressence80', 70, '2021-11-01 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49353,   1,        128) /* ItemType - Misc */
     , (49353,   5,         50) /* EncumbranceVal */
     , (49353,  16,          8) /* ItemUseable - Contained */
     , (49353,  18,         32) /* UiEffects - Fire */
     , (49353,  19,       5000) /* Value */
     , (49353,  33,          0) /* Bonded - Normal */
     , (49353,  91,         50) /* MaxStructure */
     , (49353,  92,         50) /* Structure */
     , (49353,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49353,  94,         16) /* TargetType - Creature */
     , (49353, 114,          0) /* Attuned - Normal */
     , (49353, 124,          2) /* Version */
     , (49353, 266,      49123) /* PetClass - Moar */
     , (49353, 280,        213) /* SharedCooldown */
     , (49353, 362,          3) /* SummoningMastery - Naturalist */
     , (49353, 366,         54) /* UseRequiresSkill - Summoning */
     , (49353, 367,        370) /* UseRequiresSkillLevel */
     , (49353, 369,         70) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49353,  22, True ) /* Inscribable */
     , (49353,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49353,  39,     0.4) /* DefaultScale */
     , (49353, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49353,   1, 'Fire Moar Essence (80)') /* Name */
     , (49353,  14, 'Use this essence to summon or dismiss your Fire Moar.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49353,   1, 0x02000181) /* Setup */
     , (49353,   3, 0x20000014) /* SoundTable */
     , (49353,   6, 0x04000BEF) /* PaletteBase */
     , (49353,   8, 0x0600742A) /* Icon */
     , (49353,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49353,  50, 0x06007423) /* IconOverlay */
     , (49353,  52, 0x06007420) /* IconUnderlay */;
