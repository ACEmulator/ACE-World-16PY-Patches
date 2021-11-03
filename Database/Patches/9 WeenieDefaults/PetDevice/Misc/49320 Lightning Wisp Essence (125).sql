DELETE FROM `weenie` WHERE `class_Id` = 49320;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49320, 'ace49320-lightningwispessence125', 70, '2021-11-01 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49320,   1,        128) /* ItemType - Misc */
     , (49320,   5,         50) /* EncumbranceVal */
     , (49320,  16,          8) /* ItemUseable - Contained */
     , (49320,  18,         64) /* UiEffects - Lightning */
     , (49320,  19,       7000) /* Value */
     , (49320,  33,          0) /* Bonded - Normal */
     , (49320,  91,         50) /* MaxStructure */
     , (49320,  92,         50) /* Structure */
     , (49320,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49320,  94,         16) /* TargetType - Creature */
     , (49320, 114,          0) /* Attuned - Normal */
     , (49320, 124,          2) /* Version */
     , (49320, 266,      49195) /* PetClass - Wisp */
     , (49320, 280,        213) /* SharedCooldown */
     , (49320, 362,          1) /* SummoningMastery - Primalist */
     , (49320, 366,         54) /* UseRequiresSkill - Summoning */
     , (49320, 367,        430) /* UseRequiresSkillLevel */
     , (49320, 369,        115) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49320,  22, True ) /* Inscribable */
     , (49320,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49320,  39,     0.4) /* DefaultScale */
     , (49320, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49320,   1, 'Lightning Wisp Essence (125)') /* Name */
     , (49320,  14, 'Use this essence to summon or dismiss your Lightning Wisp.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49320,   1, 0x02000181) /* Setup */
     , (49320,   3, 0x20000014) /* SoundTable */
     , (49320,   6, 0x04000BEF) /* PaletteBase */
     , (49320,   8, 0x0600742B) /* Icon */
     , (49320,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49320,  50, 0x06007425) /* IconOverlay */
     , (49320,  52, 0x06007420) /* IconUnderlay */;
