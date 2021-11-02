DELETE FROM `weenie` WHERE `class_Id` = 49265;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49265, 'ace49265-acidchildessence150', 70, '2021-11-01 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49265,   1,        128) /* ItemType - Misc */
     , (49265,   5,         50) /* EncumbranceVal */
     , (49265,  16,          8) /* ItemUseable - Contained */
     , (49265,  18,        256) /* UiEffects - Acid */
     , (49265,  19,       8000) /* Value */
     , (49265,  33,          0) /* Bonded - Normal */
     , (49265,  91,         50) /* MaxStructure */
     , (49265,  92,         50) /* Structure */
     , (49265,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49265,  94,         16) /* TargetType - Creature */
     , (49265, 114,          0) /* Attuned - Normal */
     , (49265, 124,          2) /* Version */
     , (49265, 266,      49035) /* PetClass - Elemental */
     , (49265, 280,        213) /* SharedCooldown */
     , (49265, 362,          1) /* SummoningMastery - Primalist */
     , (49265, 366,         54) /* UseRequiresSkill - Summoning */
     , (49265, 367,        475) /* UseRequiresSkillLevel */
     , (49265, 369,        140) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49265,  22, True ) /* Inscribable */
     , (49265,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49265,  39,     0.4) /* DefaultScale */
     , (49265, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49265,   1, 'Acid Child Essence (150)') /* Name */
     , (49265,  14, 'Use this essence to summon or dismiss your Acid Child.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49265,   1, 0x02000181) /* Setup */
     , (49265,   3, 0x20000014) /* SoundTable */
     , (49265,   6, 0x04000BEF) /* PaletteBase */
     , (49265,   8, 0x06002401) /* Icon */
     , (49265,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49265,  50, 0x06007426) /* IconOverlay */
     , (49265,  52, 0x06007420) /* IconUnderlay */;
