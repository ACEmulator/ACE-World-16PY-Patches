DELETE FROM `weenie` WHERE `class_Id` = 49524;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49524, 'ace49524-acidphyntoswaspessence50', 70, '2021-11-01 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49524,   1,        128) /* ItemType - Misc */
     , (49524,   5,         50) /* EncumbranceVal */
     , (49524,  16,          8) /* ItemUseable - Contained */
     , (49524,  18,        256) /* UiEffects - Acid */
     , (49524,  19,       4000) /* Value */
     , (49524,  33,          0) /* Bonded - Normal */
     , (49524,  91,         50) /* MaxStructure */
     , (49524,  92,         50) /* Structure */
     , (49524,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49524,  94,         16) /* TargetType - Creature */
     , (49524, 114,          0) /* Attuned - Normal */
     , (49524, 124,          2) /* Version */
     , (49524, 266,      49136) /* PetClass - Wasp */
     , (49524, 280,        213) /* SharedCooldown */
     , (49524, 362,          3) /* SummoningMastery - Naturalist */
     , (49524, 366,         54) /* UseRequiresSkill - Summoning */
     , (49524, 367,        310) /* UseRequiresSkillLevel */
     , (49524, 369,         40) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49524,  22, True ) /* Inscribable */
     , (49524,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49524,  39,     0.4) /* DefaultScale */
     , (49524, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49524,   1, 'Acid Phyntos Wasp Essence (50)') /* Name */
     , (49524,  14, 'Use this essence to summon or dismiss your Acid Phyntos Wasp.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49524,   1, 0x02000181) /* Setup */
     , (49524,   3, 0x20000014) /* SoundTable */
     , (49524,   6, 0x04000BEF) /* PaletteBase */
     , (49524,   8, 0x0600103A) /* Icon */
     , (49524,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49524,  50, 0x06007422) /* IconOverlay */
     , (49524,  52, 0x06007420) /* IconUnderlay */;
