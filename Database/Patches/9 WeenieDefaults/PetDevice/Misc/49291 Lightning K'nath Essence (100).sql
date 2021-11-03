DELETE FROM `weenie` WHERE `class_Id` = 49291;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49291, 'ace49291-lightningknathessence100', 70, '2021-11-01 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49291,   1,        128) /* ItemType - Misc */
     , (49291,   5,         50) /* EncumbranceVal */
     , (49291,  16,          8) /* ItemUseable - Contained */
     , (49291,  18,         64) /* UiEffects - Lightning */
     , (49291,  19,       6000) /* Value */
     , (49291,  33,          0) /* Bonded - Normal */
     , (49291,  91,         50) /* MaxStructure */
     , (49291,  92,         50) /* Structure */
     , (49291,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49291,  94,         16) /* TargetType - Creature */
     , (49291, 114,          0) /* Attuned - Normal */
     , (49291, 124,          2) /* Version */
     , (49291, 266,      49089) /* PetClass - K'nath */
     , (49291, 280,        213) /* SharedCooldown */
     , (49291, 362,          1) /* SummoningMastery - Primalist */
     , (49291, 366,         54) /* UseRequiresSkill - Summoning */
     , (49291, 367,        400) /* UseRequiresSkillLevel */
     , (49291, 369,         90) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49291,  22, True ) /* Inscribable */
     , (49291,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49291,  39,     0.4) /* DefaultScale */
     , (49291, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49291,   1, 'Lightning K''nath Essence (100)') /* Name */
     , (49291,  14, 'Use this essence to summon or dismiss your Lightning K''nath.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49291,   1, 0x02000181) /* Setup */
     , (49291,   3, 0x20000014) /* SoundTable */
     , (49291,   6, 0x04000BEF) /* PaletteBase */
     , (49291,   8, 0x06007430) /* Icon */
     , (49291,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49291,  50, 0x06007424) /* IconOverlay */
     , (49291,  52, 0x06007420) /* IconUnderlay */;
