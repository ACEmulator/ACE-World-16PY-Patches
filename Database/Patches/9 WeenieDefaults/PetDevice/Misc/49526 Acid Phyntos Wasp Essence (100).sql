DELETE FROM `weenie` WHERE `class_Id` = 49526;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49526, 'ace49526-acidphyntoswaspessence100', 70, '2021-11-01 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49526,   1,        128) /* ItemType - Misc */
     , (49526,   5,         50) /* EncumbranceVal */
     , (49526,  16,          8) /* ItemUseable - Contained */
     , (49526,  18,        256) /* UiEffects - Acid */
     , (49526,  19,       6000) /* Value */
     , (49526,  33,          0) /* Bonded - Normal */
     , (49526,  91,         50) /* MaxStructure */
     , (49526,  92,         50) /* Structure */
     , (49526,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49526,  94,         16) /* TargetType - Creature */
     , (49526, 114,          0) /* Attuned - Normal */
     , (49526, 124,          2) /* Version */
     , (49526, 266,      49138) /* PetClass - Wasp */
     , (49526, 280,        213) /* SharedCooldown */
     , (49526, 362,          3) /* SummoningMastery - Naturalist */
     , (49526, 366,         54) /* UseRequiresSkill - Summoning */
     , (49526, 367,        400) /* UseRequiresSkillLevel */
     , (49526, 369,         90) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49526,  22, True ) /* Inscribable */
     , (49526,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49526,  39,     0.4) /* DefaultScale */
     , (49526, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49526,   1, 'Acid Phyntos Wasp Essence (100)') /* Name */
     , (49526,  14, 'Use this essence to summon or dismiss your Acid Phyntos Wasp.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49526,   1, 0x02000181) /* Setup */
     , (49526,   3, 0x20000014) /* SoundTable */
     , (49526,   6, 0x04000BEF) /* PaletteBase */
     , (49526,   8, 0x0600103A) /* Icon */
     , (49526,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49526,  50, 0x06007424) /* IconOverlay */
     , (49526,  52, 0x06007420) /* IconUnderlay */;
