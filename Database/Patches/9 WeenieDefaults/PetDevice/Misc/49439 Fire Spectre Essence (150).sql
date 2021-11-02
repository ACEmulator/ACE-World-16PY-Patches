DELETE FROM `weenie` WHERE `class_Id` = 49439;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49439, 'ace49439-firespectreessence150', 70, '2021-11-01 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49439,   1,        128) /* ItemType - Misc */
     , (49439,   5,         50) /* EncumbranceVal */
     , (49439,  16,          8) /* ItemUseable - Contained */
     , (49439,  18,         32) /* UiEffects - Fire */
     , (49439,  19,       8000) /* Value */
     , (49439,  33,          0) /* Bonded - Normal */
     , (49439,  91,         50) /* MaxStructure */
     , (49439,  92,         50) /* Structure */
     , (49439,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49439,  94,         16) /* TargetType - Creature */
     , (49439, 114,          0) /* Attuned - Normal */
     , (49439, 124,          2) /* Version */
     , (49439, 266,      49412) /* PetClass - Spectre */
     , (49439, 280,        213) /* SharedCooldown */
     , (49439, 362,          2) /* SummoningMastery - Necromancer */
     , (49439, 366,         54) /* UseRequiresSkill - Summoning */
     , (49439, 367,        475) /* UseRequiresSkillLevel */
     , (49439, 369,        140) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49439,  22, True ) /* Inscribable */
     , (49439,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49439,  39,     0.4) /* DefaultScale */
     , (49439, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49439,   1, 'Fire Spectre Essence (150)') /* Name */
     , (49439,  14, 'Use this essence to summon or dismiss your Fire Spectre.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49439,   1, 0x02000181) /* Setup */
     , (49439,   3, 0x20000014) /* SoundTable */
     , (49439,   6, 0x04000BEF) /* PaletteBase */
     , (49439,   8, 0x06003447) /* Icon */
     , (49439,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49439,  50, 0x06007426) /* IconOverlay */
     , (49439,  52, 0x06007420) /* IconUnderlay */;
