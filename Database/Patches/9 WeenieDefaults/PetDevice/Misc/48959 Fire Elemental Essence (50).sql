DELETE FROM `weenie` WHERE `class_Id` = 48959;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48959, 'ace48959-fireelementalessence50', 70, '2021-11-01 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48959,   1,        128) /* ItemType - Misc */
     , (48959,   5,         50) /* EncumbranceVal */
     , (48959,  16,          8) /* ItemUseable - Contained */
     , (48959,  18,         32) /* UiEffects - Fire */
     , (48959,  19,       4000) /* Value */
     , (48959,  33,          0) /* Bonded - Normal */
     , (48959,  91,         50) /* MaxStructure */
     , (48959,  92,         50) /* Structure */
     , (48959,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48959,  94,         16) /* TargetType - Creature */
     , (48959, 114,          0) /* Attuned - Normal */
     , (48959, 124,          2) /* Version */
     , (48959, 266,      48960) /* PetClass - Elemental */
     , (48959, 280,        213) /* SharedCooldown */
     , (48959, 362,          1) /* SummoningMastery - Primalist */
     , (48959, 366,         54) /* UseRequiresSkill - Summoning */
     , (48959, 367,        310) /* UseRequiresSkillLevel */
     , (48959, 369,         40) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48959,  22, True ) /* Inscribable */
     , (48959,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48959,  39,     0.4) /* DefaultScale */
     , (48959, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48959,   1, 'Fire Elemental Essence (50)') /* Name */
     , (48959,  14, 'Use this essence to summon or dismiss your Fire Elemental.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48959,   1, 0x02000181) /* Setup */
     , (48959,   3, 0x20000014) /* SoundTable */
     , (48959,   6, 0x04000BEF) /* PaletteBase */
     , (48959,   8, 0x06001B42) /* Icon */
     , (48959,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48959,  50, 0x06007422) /* IconOverlay */
     , (48959,  52, 0x06007420) /* IconUnderlay */;
