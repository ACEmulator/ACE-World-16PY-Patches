DELETE FROM `weenie` WHERE `class_Id` = 49308;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49308, 'ace49308-frostknathessence180', 70, '2021-11-01 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49308,   1,        128) /* ItemType - Misc */
     , (49308,   5,         50) /* EncumbranceVal */
     , (49308,  16,          8) /* ItemUseable - Contained */
     , (49308,  18,        128) /* UiEffects - Frost */
     , (49308,  19,       9000) /* Value */
     , (49308,  33,          0) /* Bonded - Normal */
     , (49308,  91,         50) /* MaxStructure */
     , (49308,  92,         50) /* Structure */
     , (49308,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49308,  94,         16) /* TargetType - Creature */
     , (49308, 114,          0) /* Attuned - Normal */
     , (49308, 124,          2) /* Version */
     , (49308, 266,      49106) /* PetClass - K'nath */
     , (49308, 280,        213) /* SharedCooldown */
     , (49308, 362,          1) /* SummoningMastery - Primalist */
     , (49308, 366,         54) /* UseRequiresSkill - Summoning */
     , (49308, 367,        530) /* UseRequiresSkillLevel */
     , (49308, 369,        170) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49308,  22, True ) /* Inscribable */
     , (49308,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49308,  39,     0.4) /* DefaultScale */
     , (49308, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49308,   1, 'Frost K''nath Essence (180)') /* Name */
     , (49308,  14, 'Use this essence to summon or dismiss your Frost K''nath.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49308,   1, 0x02000181) /* Setup */
     , (49308,   3, 0x20000014) /* SoundTable */
     , (49308,   6, 0x04000BEF) /* PaletteBase */
     , (49308,   8, 0x06007432) /* Icon */
     , (49308,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49308,  50, 0x06007427) /* IconOverlay */
     , (49308,  52, 0x06007420) /* IconUnderlay */;
