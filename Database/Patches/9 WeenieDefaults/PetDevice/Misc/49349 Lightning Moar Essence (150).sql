DELETE FROM `weenie` WHERE `class_Id` = 49349;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49349, 'ace49349-lightningmoaressence150', 70, '2021-11-01 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49349,   1,        128) /* ItemType - Misc */
     , (49349,   5,         50) /* EncumbranceVal */
     , (49349,  16,          8) /* ItemUseable - Contained */
     , (49349,  18,         64) /* UiEffects - Lightning */
     , (49349,  19,       8000) /* Value */
     , (49349,  33,          0) /* Bonded - Normal */
     , (49349,  91,         50) /* MaxStructure */
     , (49349,  92,         50) /* Structure */
     , (49349,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49349,  94,         16) /* TargetType - Creature */
     , (49349, 114,          0) /* Attuned - Normal */
     , (49349, 124,          2) /* Version */
     , (49349, 266,      49119) /* PetClass - Moar */
     , (49349, 280,        213) /* SharedCooldown */
     , (49349, 362,          3) /* SummoningMastery - Naturalist */
     , (49349, 366,         54) /* UseRequiresSkill - Summoning */
     , (49349, 367,        475) /* UseRequiresSkillLevel */
     , (49349, 369,        140) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49349,  22, True ) /* Inscribable */
     , (49349,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49349,  39,     0.4) /* DefaultScale */
     , (49349, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49349,   1, 'Lightning Moar Essence (150)') /* Name */
     , (49349,  14, 'Use this essence to summon or dismiss your Lightning Moar.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49349,   1, 0x02000181) /* Setup */
     , (49349,   3, 0x20000014) /* SoundTable */
     , (49349,   6, 0x04000BEF) /* PaletteBase */
     , (49349,   8, 0x0600742A) /* Icon */
     , (49349,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49349,  50, 0x06007426) /* IconOverlay */
     , (49349,  52, 0x06007420) /* IconUnderlay */;
