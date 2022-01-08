DELETE FROM `weenie` WHERE `class_Id` = 49288;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49288, 'ace49288-knathyndaessence', 70, '2021-11-01 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49288,   1,        128) /* ItemType - Misc */
     , (49288,   5,         50) /* EncumbranceVal */
     , (49288,  16,          8) /* ItemUseable - Contained */
     , (49288,  18,        256) /* UiEffects - Acid */
     , (49288,  19,      10000) /* Value */
     , (49288,  33,          0) /* Bonded - Normal */
     , (49288,  91,         50) /* MaxStructure */
     , (49288,  92,         50) /* Structure */
     , (49288,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49288,  94,         16) /* TargetType - Creature */
     , (49288, 114,          0) /* Attuned - Normal */
     , (49288, 124,          2) /* Version */
     , (49288, 266,      49086) /* PetClass - K'nath */
     , (49288, 280,        213) /* SharedCooldown */
     , (49288, 362,          1) /* SummoningMastery - Primalist */
     , (49288, 366,         54) /* UseRequiresSkill - Summoning */
     , (49288, 367,        570) /* UseRequiresSkillLevel */
     , (49288, 368,         54) /* UseRequiresSkillSpec - Summoning */
     , (49288, 369,        185) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49288,  22, True ) /* Inscribable */
     , (49288,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49288,  39,     0.4) /* DefaultScale */
     , (49288, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49288,   1, 'K''nath Y''nda Essence') /* Name */
     , (49288,  14, 'Use this essence to summon or dismiss your K''nath Y''nda.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49288,   1, 0x02000181) /* Setup */
     , (49288,   3, 0x20000014) /* SoundTable */
     , (49288,   6, 0x04000BEF) /* PaletteBase */
     , (49288,   8, 0x0600742F) /* Icon */
     , (49288,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49288,  50, 0x06007428) /* IconOverlay */
     , (49288,  52, 0x06007420) /* IconUnderlay */;
