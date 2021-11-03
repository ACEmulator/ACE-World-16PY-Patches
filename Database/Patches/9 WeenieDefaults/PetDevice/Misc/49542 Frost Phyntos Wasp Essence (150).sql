DELETE FROM `weenie` WHERE `class_Id` = 49542;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49542, 'ace49542-frostphyntoswaspessence150', 70, '2021-11-01 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49542,   1,        128) /* ItemType - Misc */
     , (49542,   5,         50) /* EncumbranceVal */
     , (49542,  16,          8) /* ItemUseable - Contained */
     , (49542,  18,        128) /* UiEffects - Frost */
     , (49542,  19,       8000) /* Value */
     , (49542,  33,          0) /* Bonded - Normal */
     , (49542,  91,         50) /* MaxStructure */
     , (49542,  92,         50) /* Structure */
     , (49542,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49542,  94,         16) /* TargetType - Creature */
     , (49542, 114,          0) /* Attuned - Normal */
     , (49542, 124,          2) /* Version */
     , (49542, 266,      49161) /* PetClass - Wasp */
     , (49542, 280,        213) /* SharedCooldown */
     , (49542, 362,          3) /* SummoningMastery - Naturalist */
     , (49542, 366,         54) /* UseRequiresSkill - Summoning */
     , (49542, 367,        475) /* UseRequiresSkillLevel */
     , (49542, 369,        140) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49542,  22, True ) /* Inscribable */
     , (49542,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49542,  39,     0.4) /* DefaultScale */
     , (49542, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49542,   1, 'Frost Phyntos Wasp Essence (150)') /* Name */
     , (49542,  14, 'Use this essence to summon or dismiss your Frost Phyntos Wasp.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49542,   1, 0x02000181) /* Setup */
     , (49542,   3, 0x20000014) /* SoundTable */
     , (49542,   6, 0x04000BEF) /* PaletteBase */
     , (49542,   8, 0x0600103A) /* Icon */
     , (49542,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49542,  50, 0x06007426) /* IconOverlay */
     , (49542,  52, 0x06007420) /* IconUnderlay */;
