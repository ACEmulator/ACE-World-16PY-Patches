DELETE FROM `weenie` WHERE `class_Id` = 49380;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49380, 'ace49380-firegrievveressence50', 70, '2021-11-01 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49380,   1,        128) /* ItemType - Misc */
     , (49380,   5,         50) /* EncumbranceVal */
     , (49380,  16,          8) /* ItemUseable - Contained */
     , (49380,  18,         32) /* UiEffects - Fire */
     , (49380,  19,       4000) /* Value */
     , (49380,  33,          0) /* Bonded - Normal */
     , (49380,  91,         50) /* MaxStructure */
     , (49380,  92,         50) /* Structure */
     , (49380,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49380,  94,         16) /* TargetType - Creature */
     , (49380, 114,          0) /* Attuned - Normal */
     , (49380, 124,          2) /* Version */
     , (49380, 266,      49066) /* PetClass - Grievver */
     , (49380, 280,        213) /* SharedCooldown */
     , (49380, 362,          3) /* SummoningMastery - Naturalist */
     , (49380, 366,         54) /* UseRequiresSkill - Summoning */
     , (49380, 367,        310) /* UseRequiresSkillLevel */
     , (49380, 369,         40) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49380,  22, True ) /* Inscribable */
     , (49380,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49380,  39,     0.4) /* DefaultScale */
     , (49380, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49380,   1, 'Fire Grievver Essence (50)') /* Name */
     , (49380,  14, 'Use this essence to summon or dismiss your Fire Grievver.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49380,   1, 0x02000181) /* Setup */
     , (49380,   3, 0x20000014) /* SoundTable */
     , (49380,   6, 0x04000BEF) /* PaletteBase */
     , (49380,   8, 0x06001DF0) /* Icon */
     , (49380,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49380,  50, 0x06007422) /* IconOverlay */
     , (49380,  52, 0x06007420) /* IconUnderlay */;
