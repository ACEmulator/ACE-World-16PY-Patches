DELETE FROM `weenie` WHERE `class_Id` = 49391;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49391, 'ace49391-frostgrievveressence150', 70, '2021-11-01 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49391,   1,        128) /* ItemType - Misc */
     , (49391,   5,         50) /* EncumbranceVal */
     , (49391,  16,          8) /* ItemUseable - Contained */
     , (49391,  18,        128) /* UiEffects - Frost */
     , (49391,  19,       8000) /* Value */
     , (49391,  33,          0) /* Bonded - Normal */
     , (49391,  91,         50) /* MaxStructure */
     , (49391,  92,         50) /* Structure */
     , (49391,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49391,  94,         16) /* TargetType - Creature */
     , (49391, 114,          0) /* Attuned - Normal */
     , (49391, 124,          2) /* Version */
     , (49391, 266,      49077) /* PetClass - Grievver */
     , (49391, 280,        213) /* SharedCooldown */
     , (49391, 362,          3) /* SummoningMastery - Naturalist */
     , (49391, 366,         54) /* UseRequiresSkill - Summoning */
     , (49391, 367,        475) /* UseRequiresSkillLevel */
     , (49391, 369,        140) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49391,  22, True ) /* Inscribable */
     , (49391,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49391,  39,     0.4) /* DefaultScale */
     , (49391, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49391,   1, 'Frost Grievver Essence (150)') /* Name */
     , (49391,  14, 'Use this essence to summon or dismiss your Frost Grievver.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49391,   1, 0x02000181) /* Setup */
     , (49391,   3, 0x20000014) /* SoundTable */
     , (49391,   6, 0x04000BEF) /* PaletteBase */
     , (49391,   8, 0x06001DF0) /* Icon */
     , (49391,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49391,  50, 0x06007426) /* IconOverlay */
     , (49391,  52, 0x06007420) /* IconUnderlay */;
