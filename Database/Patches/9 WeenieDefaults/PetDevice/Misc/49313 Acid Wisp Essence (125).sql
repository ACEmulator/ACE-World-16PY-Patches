DELETE FROM `weenie` WHERE `class_Id` = 49313;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49313, 'ace49313-acidwispessence125', 70, '2021-11-01 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49313,   1,        128) /* ItemType - Misc */
     , (49313,   5,         50) /* EncumbranceVal */
     , (49313,  16,          8) /* ItemUseable - Contained */
     , (49313,  18,        256) /* UiEffects - Acid */
     , (49313,  19,       7000) /* Value */
     , (49313,  33,          0) /* Bonded - Normal */
     , (49313,  91,         50) /* MaxStructure */
     , (49313,  92,         50) /* Structure */
     , (49313,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49313,  94,         16) /* TargetType - Creature */
     , (49313, 114,          0) /* Attuned - Normal */
     , (49313, 124,          2) /* Version */
     , (49313, 266,      49188) /* PetClass - Wisp */
     , (49313, 280,        213) /* SharedCooldown */
     , (49313, 362,          1) /* SummoningMastery - Primalist */
     , (49313, 366,         54) /* UseRequiresSkill - Summoning */
     , (49313, 367,        430) /* UseRequiresSkillLevel */
     , (49313, 369,        115) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49313,  22, True ) /* Inscribable */
     , (49313,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49313,  39,     0.4) /* DefaultScale */
     , (49313, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49313,   1, 'Acid Wisp Essence (125)') /* Name */
     , (49313,  14, 'Use this essence to summon or dismiss your Acid Wisp.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49313,   1, 0x02000181) /* Setup */
     , (49313,   3, 0x20000014) /* SoundTable */
     , (49313,   6, 0x04000BEF) /* PaletteBase */
     , (49313,   8, 0x0600742B) /* Icon */
     , (49313,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49313,  50, 0x06007425) /* IconOverlay */
     , (49313,  52, 0x06007420) /* IconUnderlay */;
