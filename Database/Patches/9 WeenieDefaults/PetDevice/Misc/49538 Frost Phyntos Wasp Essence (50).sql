DELETE FROM `weenie` WHERE `class_Id` = 49538;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49538, 'ace49538-frostphyntoswaspessence50', 70, '2021-11-01 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49538,   1,        128) /* ItemType - Misc */
     , (49538,   5,         50) /* EncumbranceVal */
     , (49538,  16,          8) /* ItemUseable - Contained */
     , (49538,  18,        128) /* UiEffects - Frost */
     , (49538,  19,       4000) /* Value */
     , (49538,  33,          0) /* Bonded - Normal */
     , (49538,  91,         50) /* MaxStructure */
     , (49538,  92,         50) /* Structure */
     , (49538,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49538,  94,         16) /* TargetType - Creature */
     , (49538, 114,          0) /* Attuned - Normal */
     , (49538, 124,          2) /* Version */
     , (49538, 266,      49157) /* PetClass - Wasp */
     , (49538, 280,        213) /* SharedCooldown */
     , (49538, 362,          3) /* SummoningMastery - Naturalist */
     , (49538, 366,         54) /* UseRequiresSkill - Summoning */
     , (49538, 367,        310) /* UseRequiresSkillLevel */
     , (49538, 369,         40) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49538,  22, True ) /* Inscribable */
     , (49538,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49538,  39,     0.4) /* DefaultScale */
     , (49538, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49538,   1, 'Frost Phyntos Wasp Essence (50)') /* Name */
     , (49538,  14, 'Use this essence to summon or dismiss your Frost Phyntos Wasp.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49538,   1, 0x02000181) /* Setup */
     , (49538,   3, 0x20000014) /* SoundTable */
     , (49538,   6, 0x04000BEF) /* PaletteBase */
     , (49538,   8, 0x0600103A) /* Icon */
     , (49538,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49538,  50, 0x06007422) /* IconOverlay */
     , (49538,  52, 0x06007420) /* IconUnderlay */;
