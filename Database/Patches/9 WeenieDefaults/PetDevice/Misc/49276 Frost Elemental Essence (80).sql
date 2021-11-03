DELETE FROM `weenie` WHERE `class_Id` = 49276;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49276, 'ace49276-frostelementalessence80', 70, '2021-11-01 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49276,   1,        128) /* ItemType - Misc */
     , (49276,   5,         50) /* EncumbranceVal */
     , (49276,  16,          8) /* ItemUseable - Contained */
     , (49276,  18,        128) /* UiEffects - Frost */
     , (49276,  19,       5000) /* Value */
     , (49276,  33,          0) /* Bonded - Normal */
     , (49276,  91,         50) /* MaxStructure */
     , (49276,  92,         50) /* Structure */
     , (49276,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49276,  94,         16) /* TargetType - Creature */
     , (49276, 114,          0) /* Attuned - Normal */
     , (49276, 124,          2) /* Version */
     , (49276, 266,      49046) /* PetClass - Elemental */
     , (49276, 280,        213) /* SharedCooldown */
     , (49276, 362,          1) /* SummoningMastery - Primalist */
     , (49276, 366,         54) /* UseRequiresSkill - Summoning */
     , (49276, 367,        370) /* UseRequiresSkillLevel */
     , (49276, 369,         70) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49276,  22, True ) /* Inscribable */
     , (49276,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49276,  39,     0.4) /* DefaultScale */
     , (49276, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49276,   1, 'Frost Elemental Essence (80)') /* Name */
     , (49276,  14, 'Use this essence to summon or dismiss your Frost Elemental.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49276,   1, 0x02000181) /* Setup */
     , (49276,   3, 0x20000014) /* SoundTable */
     , (49276,   6, 0x04000BEF) /* PaletteBase */
     , (49276,   8, 0x06002402) /* Icon */
     , (49276,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49276,  50, 0x06007423) /* IconOverlay */
     , (49276,  52, 0x06007420) /* IconUnderlay */;
