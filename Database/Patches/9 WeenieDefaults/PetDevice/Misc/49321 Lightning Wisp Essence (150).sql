DELETE FROM `weenie` WHERE `class_Id` = 49321;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49321, 'ace49321-lightningwispessence150', 70, '2021-11-01 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49321,   1,        128) /* ItemType - Misc */
     , (49321,   5,         50) /* EncumbranceVal */
     , (49321,  16,          8) /* ItemUseable - Contained */
     , (49321,  18,         64) /* UiEffects - Lightning */
     , (49321,  19,       8000) /* Value */
     , (49321,  33,          0) /* Bonded - Normal */
     , (49321,  91,         50) /* MaxStructure */
     , (49321,  92,         50) /* Structure */
     , (49321,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49321,  94,         16) /* TargetType - Creature */
     , (49321, 114,          0) /* Attuned - Normal */
     , (49321, 124,          2) /* Version */
     , (49321, 266,      49196) /* PetClass - Wisp */
     , (49321, 280,        213) /* SharedCooldown */
     , (49321, 362,          1) /* SummoningMastery - Primalist */
     , (49321, 366,         54) /* UseRequiresSkill - Summoning */
     , (49321, 367,        475) /* UseRequiresSkillLevel */
     , (49321, 369,        140) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49321,  22, True ) /* Inscribable */
     , (49321,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49321,  39,     0.4) /* DefaultScale */
     , (49321, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49321,   1, 'Lightning Wisp Essence (150)') /* Name */
     , (49321,  14, 'Use this essence to summon or dismiss your Lightning Wisp.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49321,   1, 0x02000181) /* Setup */
     , (49321,   3, 0x20000014) /* SoundTable */
     , (49321,   6, 0x04000BEF) /* PaletteBase */
     , (49321,   8, 0x0600742B) /* Icon */
     , (49321,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49321,  50, 0x06007426) /* IconOverlay */
     , (49321,  52, 0x06007420) /* IconUnderlay */;
