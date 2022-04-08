DELETE FROM `weenie` WHERE `class_Id` = 49295;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49295, 'ace49295-knathtsoctessence', 70, '2021-11-01 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49295,   1,        128) /* ItemType - Misc */
     , (49295,   5,         50) /* EncumbranceVal */
     , (49295,  16,          8) /* ItemUseable - Contained */
     , (49295,  18,         64) /* UiEffects - Lightning */
     , (49295,  19,      10000) /* Value */
     , (49295,  33,          0) /* Bonded - Normal */
     , (49295,  91,         50) /* MaxStructure */
     , (49295,  92,         50) /* Structure */
     , (49295,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49295,  94,         16) /* TargetType - Creature */
     , (49295, 114,          0) /* Attuned - Normal */
     , (49295, 124,          2) /* Version */
     , (49295, 266,      49093) /* PetClass - K'nath */
     , (49295, 280,        213) /* SharedCooldown */
     , (49295, 362,          1) /* SummoningMastery - Primalist */
     , (49295, 366,         54) /* UseRequiresSkill - Summoning */
     , (49295, 367,        570) /* UseRequiresSkillLevel */
     , (49295, 368,         54) /* UseRequiresSkillSpec - Summoning */
     , (49295, 369,        185) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49295,  22, True ) /* Inscribable */
     , (49295,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49295,  39,     0.4) /* DefaultScale */
     , (49295, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49295,   1, 'K''nath T''soct Essence') /* Name */
     , (49295,  14, 'Use this essence to summon or dismiss your K''nath T''soct.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49295,   1, 0x02000181) /* Setup */
     , (49295,   3, 0x20000014) /* SoundTable */
     , (49295,   6, 0x04000BEF) /* PaletteBase */
     , (49295,   8, 0x06007430) /* Icon */
     , (49295,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49295,  50, 0x06007428) /* IconOverlay */
     , (49295,  52, 0x06007420) /* IconUnderlay */;
