DELETE FROM `weenie` WHERE `class_Id` = 49387;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49387, 'ace49387-frostgrievveressence50', 70, '2021-11-01 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49387,   1,        128) /* ItemType - Misc */
     , (49387,   5,         50) /* EncumbranceVal */
     , (49387,  16,          8) /* ItemUseable - Contained */
     , (49387,  18,        128) /* UiEffects - Frost */
     , (49387,  19,       4000) /* Value */
     , (49387,  33,          0) /* Bonded - Normal */
     , (49387,  91,         50) /* MaxStructure */
     , (49387,  92,         50) /* Structure */
     , (49387,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49387,  94,         16) /* TargetType - Creature */
     , (49387, 114,          0) /* Attuned - Normal */
     , (49387, 124,          2) /* Version */
     , (49387, 266,      49073) /* PetClass - Grievver */
     , (49387, 280,        213) /* SharedCooldown */
     , (49387, 362,          3) /* SummoningMastery - Naturalist */
     , (49387, 366,         54) /* UseRequiresSkill - Summoning */
     , (49387, 367,        310) /* UseRequiresSkillLevel */
     , (49387, 369,         40) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49387,  22, True ) /* Inscribable */
     , (49387,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49387,  39,     0.4) /* DefaultScale */
     , (49387, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49387,   1, 'Frost Grievver Essence (50)') /* Name */
     , (49387,  14, 'Use this essence to summon or dismiss your Frost Grievver.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49387,   1, 0x02000181) /* Setup */
     , (49387,   3, 0x20000014) /* SoundTable */
     , (49387,   6, 0x04000BEF) /* PaletteBase */
     , (49387,   8, 0x06001DF0) /* Icon */
     , (49387,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49387,  50, 0x06007422) /* IconOverlay */
     , (49387,  52, 0x06007420) /* IconUnderlay */;
