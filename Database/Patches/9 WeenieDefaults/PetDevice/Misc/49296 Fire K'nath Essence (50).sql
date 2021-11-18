DELETE FROM `weenie` WHERE `class_Id` = 49296;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49296, 'ace49296-fireknathessence50', 70, '2021-11-01 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49296,   1,        128) /* ItemType - Misc */
     , (49296,   5,         50) /* EncumbranceVal */
     , (49296,  16,          8) /* ItemUseable - Contained */
     , (49296,  18,         32) /* UiEffects - Fire */
     , (49296,  19,       4000) /* Value */
     , (49296,  33,          0) /* Bonded - Normal */
     , (49296,  91,         50) /* MaxStructure */
     , (49296,  92,         50) /* Structure */
     , (49296,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49296,  94,         16) /* TargetType - Creature */
     , (49296, 114,          0) /* Attuned - Normal */
     , (49296, 124,          2) /* Version */
     , (49296, 266,      49094) /* PetClass - K'nath */
     , (49296, 280,        213) /* SharedCooldown */
     , (49296, 362,          1) /* SummoningMastery - Primalist */
     , (49296, 366,         54) /* UseRequiresSkill - Summoning */
     , (49296, 367,        310) /* UseRequiresSkillLevel */
     , (49296, 369,         40) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49296,  22, True ) /* Inscribable */
     , (49296,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49296,  39,     0.4) /* DefaultScale */
     , (49296, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49296,   1, 'Fire K''nath Essence (50)') /* Name */
     , (49296,  14, 'Use this essence to summon or dismiss your Fire K''nath.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49296,   1, 0x02000181) /* Setup */
     , (49296,   3, 0x20000014) /* SoundTable */
     , (49296,   6, 0x04000BEF) /* PaletteBase */
     , (49296,   8, 0x06007431) /* Icon */
     , (49296,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49296,  50, 0x06007422) /* IconOverlay */
     , (49296,  52, 0x06007420) /* IconUnderlay */;
