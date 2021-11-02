DELETE FROM `weenie` WHERE `class_Id` = 49261;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49261, 'ace49261-acidelementalessence50', 70, '2021-11-01 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49261,   1,        128) /* ItemType - Misc */
     , (49261,   5,         50) /* EncumbranceVal */
     , (49261,  16,          8) /* ItemUseable - Contained */
     , (49261,  18,        256) /* UiEffects - Acid */
     , (49261,  19,       4000) /* Value */
     , (49261,  33,          0) /* Bonded - Normal */
     , (49261,  91,         50) /* MaxStructure */
     , (49261,  92,         50) /* Structure */
     , (49261,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49261,  94,         16) /* TargetType - Creature */
     , (49261, 114,          0) /* Attuned - Normal */
     , (49261, 124,          2) /* Version */
     , (49261, 266,      49031) /* PetClass - Elemental */
     , (49261, 280,        213) /* SharedCooldown */
     , (49261, 362,          1) /* SummoningMastery - Primalist */
     , (49261, 366,         54) /* UseRequiresSkill - Summoning */
     , (49261, 367,        310) /* UseRequiresSkillLevel */
     , (49261, 369,         40) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49261,  22, True ) /* Inscribable */
     , (49261,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49261,  39,     0.4) /* DefaultScale */
     , (49261, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49261,   1, 'Acid Elemental Essence (50)') /* Name */
     , (49261,  14, 'Use this essence to summon or dismiss your Acid Elemental.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49261,   1, 0x02000181) /* Setup */
     , (49261,   3, 0x20000014) /* SoundTable */
     , (49261,   6, 0x04000BEF) /* PaletteBase */
     , (49261,   8, 0x06002401) /* Icon */
     , (49261,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49261,  50, 0x06007422) /* IconOverlay */
     , (49261,  52, 0x06007420) /* IconUnderlay */;
