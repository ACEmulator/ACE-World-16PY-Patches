DELETE FROM `weenie` WHERE `class_Id` = 49428;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49428, 'ace49428-lightningspectreessence50', 70, '2021-11-01 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49428,   1,        128) /* ItemType - Misc */
     , (49428,   5,         50) /* EncumbranceVal */
     , (49428,  16,          8) /* ItemUseable - Contained */
     , (49428,  18,         64) /* UiEffects - Lightning */
     , (49428,  19,       4000) /* Value */
     , (49428,  33,          0) /* Bonded - Normal */
     , (49428,  91,         50) /* MaxStructure */
     , (49428,  92,         50) /* Structure */
     , (49428,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49428,  94,         16) /* TargetType - Creature */
     , (49428, 114,          0) /* Attuned - Normal */
     , (49428, 124,          2) /* Version */
     , (49428, 266,      49401) /* PetClass - Spectre */
     , (49428, 280,        213) /* SharedCooldown */
     , (49428, 362,          2) /* SummoningMastery - Necromancer */
     , (49428, 366,         54) /* UseRequiresSkill - Summoning */
     , (49428, 367,        310) /* UseRequiresSkillLevel */
     , (49428, 369,         40) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49428,  22, True ) /* Inscribable */
     , (49428,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49428,  39,     0.4) /* DefaultScale */
     , (49428, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49428,   1, 'Lightning Spectre Essence (50)') /* Name */
     , (49428,  14, 'Use this essence to summon or dismiss your Lightning Spectre.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49428,   1, 0x02000181) /* Setup */
     , (49428,   3, 0x20000014) /* SoundTable */
     , (49428,   6, 0x04000BEF) /* PaletteBase */
     , (49428,   8, 0x06003447) /* Icon */
     , (49428,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49428,  50, 0x06007422) /* IconOverlay */
     , (49428,  52, 0x06007420) /* IconUnderlay */;
