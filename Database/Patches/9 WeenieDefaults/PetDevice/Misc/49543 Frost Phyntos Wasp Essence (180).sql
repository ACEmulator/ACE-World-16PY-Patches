DELETE FROM `weenie` WHERE `class_Id` = 49543;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49543, 'ace49543-frostphyntoswaspessence180', 70, '2021-11-01 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49543,   1,        128) /* ItemType - Misc */
     , (49543,   5,         50) /* EncumbranceVal */
     , (49543,  16,          8) /* ItemUseable - Contained */
     , (49543,  18,        128) /* UiEffects - Frost */
     , (49543,  19,       9000) /* Value */
     , (49543,  33,          0) /* Bonded - Normal */
     , (49543,  91,         50) /* MaxStructure */
     , (49543,  92,         50) /* Structure */
     , (49543,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49543,  94,         16) /* TargetType - Creature */
     , (49543, 114,          0) /* Attuned - Normal */
     , (49543, 124,          2) /* Version */
     , (49543, 266,      49162) /* PetClass - Wasp */
     , (49543, 280,        213) /* SharedCooldown */
     , (49543, 362,          3) /* SummoningMastery - Naturalist */
     , (49543, 366,         54) /* UseRequiresSkill - Summoning */
     , (49543, 367,        530) /* UseRequiresSkillLevel */
     , (49543, 369,        170) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49543,  22, True ) /* Inscribable */
     , (49543,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49543,  39,     0.4) /* DefaultScale */
     , (49543, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49543,   1, 'Frost Phyntos Wasp Essence (180)') /* Name */
     , (49543,  14, 'Use this essence to summon or dismiss your Frost Phyntos Wasp.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49543,   1, 0x02000181) /* Setup */
     , (49543,   3, 0x20000014) /* SoundTable */
     , (49543,   6, 0x04000BEF) /* PaletteBase */
     , (49543,   8, 0x0600103A) /* Icon */
     , (49543,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49543,  50, 0x06007427) /* IconOverlay */
     , (49543,  52, 0x06007420) /* IconUnderlay */;
