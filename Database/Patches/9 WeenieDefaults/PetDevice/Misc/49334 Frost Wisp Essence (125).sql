DELETE FROM `weenie` WHERE `class_Id` = 49334;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49334, 'ace49334-frostwispessence125', 70, '2021-11-01 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49334,   1,        128) /* ItemType - Misc */
     , (49334,   5,         50) /* EncumbranceVal */
     , (49334,  16,          8) /* ItemUseable - Contained */
     , (49334,  18,        128) /* UiEffects - Frost */
     , (49334,  19,       7000) /* Value */
     , (49334,  33,          0) /* Bonded - Normal */
     , (49334,  91,         50) /* MaxStructure */
     , (49334,  92,         50) /* Structure */
     , (49334,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49334,  94,         16) /* TargetType - Creature */
     , (49334, 114,          0) /* Attuned - Normal */
     , (49334, 124,          2) /* Version */
     , (49334, 266,      49209) /* PetClass - Wisp */
     , (49334, 280,        213) /* SharedCooldown */
     , (49334, 362,          1) /* SummoningMastery - Primalist */
     , (49334, 366,         54) /* UseRequiresSkill - Summoning */
     , (49334, 367,        430) /* UseRequiresSkillLevel */
     , (49334, 369,        115) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49334,  22, True ) /* Inscribable */
     , (49334,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49334,  39,     0.4) /* DefaultScale */
     , (49334, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49334,   1, 'Frost Wisp Essence (125)') /* Name */
     , (49334,  14, 'Use this essence to summon or dismiss your Frost Wisp.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49334,   1, 0x02000181) /* Setup */
     , (49334,   3, 0x20000014) /* SoundTable */
     , (49334,   6, 0x04000BEF) /* PaletteBase */
     , (49334,   8, 0x0600742B) /* Icon */
     , (49334,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49334,  50, 0x06007425) /* IconOverlay */
     , (49334,  52, 0x06007420) /* IconUnderlay */;
