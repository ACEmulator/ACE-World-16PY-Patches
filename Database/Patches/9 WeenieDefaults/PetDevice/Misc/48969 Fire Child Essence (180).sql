DELETE FROM `weenie` WHERE `class_Id` = 48969;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48969, 'ace48969-firechildessence180', 70, '2021-11-01 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48969,   1,        128) /* ItemType - Misc */
     , (48969,   5,         50) /* EncumbranceVal */
     , (48969,  16,          8) /* ItemUseable - Contained */
     , (48969,  18,         32) /* UiEffects - Fire */
     , (48969,  19,       9000) /* Value */
     , (48969,  33,          0) /* Bonded - Normal */
     , (48969,  91,         50) /* MaxStructure */
     , (48969,  92,         50) /* Structure */
     , (48969,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48969,  94,         16) /* TargetType - Creature */
     , (48969, 114,          0) /* Attuned - Normal */
     , (48969, 124,          2) /* Version */
     , (48969, 266,      48970) /* PetClass - Elemental */
     , (48969, 280,        213) /* SharedCooldown */
     , (48969, 362,          1) /* SummoningMastery - Primalist */
     , (48969, 366,         54) /* UseRequiresSkill - Summoning */
     , (48969, 367,        530) /* UseRequiresSkillLevel */
     , (48969, 369,        170) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48969,  22, True ) /* Inscribable */
     , (48969,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48969,  39,     0.4) /* DefaultScale */
     , (48969, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48969,   1, 'Fire Child Essence (180)') /* Name */
     , (48969,  14, 'Use this essence to summon or dismiss your Fire Child.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48969,   1, 0x02000181) /* Setup */
     , (48969,   3, 0x20000014) /* SoundTable */
     , (48969,   6, 0x04000BEF) /* PaletteBase */
     , (48969,   8, 0x06001B42) /* Icon */
     , (48969,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48969,  50, 0x06007427) /* IconOverlay */
     , (48969,  52, 0x06007420) /* IconUnderlay */;
