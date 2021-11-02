DELETE FROM `weenie` WHERE `class_Id` = 49263;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49263, 'ace49263-acidelementalessence100', 70, '2021-11-01 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49263,   1,        128) /* ItemType - Misc */
     , (49263,   5,         50) /* EncumbranceVal */
     , (49263,  16,          8) /* ItemUseable - Contained */
     , (49263,  18,        256) /* UiEffects - Acid */
     , (49263,  19,       6000) /* Value */
     , (49263,  33,          0) /* Bonded - Normal */
     , (49263,  91,         50) /* MaxStructure */
     , (49263,  92,         50) /* Structure */
     , (49263,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49263,  94,         16) /* TargetType - Creature */
     , (49263, 114,          0) /* Attuned - Normal */
     , (49263, 124,          2) /* Version */
     , (49263, 266,      49033) /* PetClass - Elemental */
     , (49263, 280,        213) /* SharedCooldown */
     , (49263, 362,          1) /* SummoningMastery - Primalist */
     , (49263, 366,         54) /* UseRequiresSkill - Summoning */
     , (49263, 367,        400) /* UseRequiresSkillLevel */
     , (49263, 369,         90) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49263,  22, True ) /* Inscribable */
     , (49263,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49263,  39,     0.4) /* DefaultScale */
     , (49263, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49263,   1, 'Acid Elemental Essence (100)') /* Name */
     , (49263,  14, 'Use this essence to summon or dismiss your Acid Elemental.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49263,   1, 0x02000181) /* Setup */
     , (49263,   3, 0x20000014) /* SoundTable */
     , (49263,   6, 0x04000BEF) /* PaletteBase */
     , (49263,   8, 0x06002401) /* Icon */
     , (49263,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49263,  50, 0x06007424) /* IconOverlay */
     , (49263,  52, 0x06007420) /* IconUnderlay */;
