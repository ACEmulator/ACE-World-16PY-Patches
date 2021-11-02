DELETE FROM `weenie` WHERE `class_Id` = 49425;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49425, 'ace49425-acidspectreessence150', 70, '2021-11-01 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49425,   1,        128) /* ItemType - Misc */
     , (49425,   5,         50) /* EncumbranceVal */
     , (49425,  16,          8) /* ItemUseable - Contained */
     , (49425,  18,        256) /* UiEffects - Acid */
     , (49425,  19,       8000) /* Value */
     , (49425,  33,          0) /* Bonded - Normal */
     , (49425,  91,         50) /* MaxStructure */
     , (49425,  92,         50) /* Structure */
     , (49425,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49425,  94,         16) /* TargetType - Creature */
     , (49425, 114,          0) /* Attuned - Normal */
     , (49425, 124,          2) /* Version */
     , (49425, 266,      49398) /* PetClass - Spectre */
     , (49425, 280,        213) /* SharedCooldown */
     , (49425, 362,          2) /* SummoningMastery - Necromancer */
     , (49425, 366,         54) /* UseRequiresSkill - Summoning */
     , (49425, 367,        475) /* UseRequiresSkillLevel */
     , (49425, 369,        140) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49425,  22, True ) /* Inscribable */
     , (49425,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49425,  39,     0.4) /* DefaultScale */
     , (49425, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49425,   1, 'Acid Spectre Essence (150)') /* Name */
     , (49425,  14, 'Use this essence to summon or dismiss your Acid Spectre.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49425,   1, 0x02000181) /* Setup */
     , (49425,   3, 0x20000014) /* SoundTable */
     , (49425,   6, 0x04000BEF) /* PaletteBase */
     , (49425,   8, 0x06003447) /* Icon */
     , (49425,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49425,  50, 0x06007426) /* IconOverlay */
     , (49425,  52, 0x06007420) /* IconUnderlay */;
