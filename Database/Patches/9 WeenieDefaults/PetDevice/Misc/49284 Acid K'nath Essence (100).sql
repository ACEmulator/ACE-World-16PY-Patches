DELETE FROM `weenie` WHERE `class_Id` = 49284;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49284, 'ace49284-acidknathessence100', 70, '2021-11-01 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49284,   1,        128) /* ItemType - Misc */
     , (49284,   5,         50) /* EncumbranceVal */
     , (49284,  16,          8) /* ItemUseable - Contained */
     , (49284,  18,        256) /* UiEffects - Acid */
     , (49284,  19,       6000) /* Value */
     , (49284,  33,          0) /* Bonded - Normal */
     , (49284,  91,         50) /* MaxStructure */
     , (49284,  92,         50) /* Structure */
     , (49284,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49284,  94,         16) /* TargetType - Creature */
     , (49284, 114,          0) /* Attuned - Normal */
     , (49284, 124,          2) /* Version */
     , (49284, 266,      49082) /* PetClass - K'nath */
     , (49284, 280,        213) /* SharedCooldown */
     , (49284, 362,          1) /* SummoningMastery - Primalist */
     , (49284, 366,         54) /* UseRequiresSkill - Summoning */
     , (49284, 367,        400) /* UseRequiresSkillLevel */
     , (49284, 369,         90) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49284,  22, True ) /* Inscribable */
     , (49284,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49284,  39,     0.4) /* DefaultScale */
     , (49284, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49284,   1, 'Acid K''nath Essence (100)') /* Name */
     , (49284,  14, 'Use this essence to summon or dismiss your Acid K''nath.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49284,   1, 0x02000181) /* Setup */
     , (49284,   3, 0x20000014) /* SoundTable */
     , (49284,   6, 0x04000BEF) /* PaletteBase */
     , (49284,   8, 0x0600742F) /* Icon */
     , (49284,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49284,  50, 0x06007424) /* IconOverlay */
     , (49284,  52, 0x06007420) /* IconUnderlay */;
