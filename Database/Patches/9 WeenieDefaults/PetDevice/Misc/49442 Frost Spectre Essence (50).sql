DELETE FROM `weenie` WHERE `class_Id` = 49442;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49442, 'ace49442-frostspectreessence50', 70, '2021-11-01 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49442,   1,        128) /* ItemType - Misc */
     , (49442,   5,         50) /* EncumbranceVal */
     , (49442,  16,          8) /* ItemUseable - Contained */
     , (49442,  18,        128) /* UiEffects - Frost */
     , (49442,  19,       4000) /* Value */
     , (49442,  33,          0) /* Bonded - Normal */
     , (49442,  91,         50) /* MaxStructure */
     , (49442,  92,         50) /* Structure */
     , (49442,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49442,  94,         16) /* TargetType - Creature */
     , (49442, 114,          0) /* Attuned - Normal */
     , (49442, 124,          2) /* Version */
     , (49442, 266,      49415) /* PetClass - Spectre */
     , (49442, 280,        213) /* SharedCooldown */
     , (49442, 362,          2) /* SummoningMastery - Necromancer */
     , (49442, 366,         54) /* UseRequiresSkill - Summoning */
     , (49442, 367,        310) /* UseRequiresSkillLevel */
     , (49442, 369,         40) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49442,  22, True ) /* Inscribable */
     , (49442,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49442,  39,     0.4) /* DefaultScale */
     , (49442, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49442,   1, 'Frost Spectre Essence (50)') /* Name */
     , (49442,  14, 'Use this essence to summon or dismiss your Frost Spectre.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49442,   1, 0x02000181) /* Setup */
     , (49442,   3, 0x20000014) /* SoundTable */
     , (49442,   6, 0x04000BEF) /* PaletteBase */
     , (49442,   8, 0x06003447) /* Icon */
     , (49442,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49442,  50, 0x06007422) /* IconOverlay */
     , (49442,  52, 0x06007420) /* IconUnderlay */;
