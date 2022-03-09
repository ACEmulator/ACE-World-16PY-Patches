DELETE FROM `weenie` WHERE `class_Id` = 49337;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49337, 'ace49337-freezingmoaressence', 70, '2021-11-01 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49337,   1,        128) /* ItemType - Misc */
     , (49337,   5,         50) /* EncumbranceVal */
     , (49337,  16,          8) /* ItemUseable - Contained */
     , (49337,  18,        128) /* UiEffects - Frost */
     , (49337,  19,      10000) /* Value */
     , (49337,  33,          0) /* Bonded - Normal */
     , (49337,  91,         50) /* MaxStructure */
     , (49337,  92,         50) /* Structure */
     , (49337,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49337,  94,         16) /* TargetType - Creature */
     , (49337, 114,          0) /* Attuned - Normal */
     , (49337, 124,          2) /* Version */
     , (49337, 266,      49107) /* PetClass - Moar */
     , (49337, 280,        213) /* SharedCooldown */
     , (49337, 362,          3) /* SummoningMastery - Naturalist */
     , (49337, 366,         54) /* UseRequiresSkill - Summoning */
     , (49337, 367,        570) /* UseRequiresSkillLevel */
     , (49337, 368,         54) /* UseRequiresSkillSpec - Summoning */
     , (49337, 369,        185) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49337,  22, True ) /* Inscribable */
     , (49337,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49337,  39,     0.4) /* DefaultScale */
     , (49337, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49337,   1, 'Freezing Moar Essence') /* Name */
     , (49337,  14, 'Use this essence to summon or dismiss your Freezing Moar.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49337,   1, 0x02000181) /* Setup */
     , (49337,   3, 0x20000014) /* SoundTable */
     , (49337,   6, 0x04000BEF) /* PaletteBase */
     , (49337,   8, 0x0600742A) /* Icon */
     , (49337,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49337,  50, 0x06007428) /* IconOverlay */
     , (49337,  52, 0x06007420) /* IconUnderlay */;
