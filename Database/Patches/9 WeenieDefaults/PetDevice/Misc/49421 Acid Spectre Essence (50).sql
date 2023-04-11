DELETE FROM `weenie` WHERE `class_Id` = 49421;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49421, 'ace49421-acidspectreessence50', 70, '2023-04-09 17:44:47') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49421,   1,        128) /* ItemType - Misc */
     , (49421,   5,         50) /* EncumbranceVal */
     , (49421,  16,          8) /* ItemUseable - Contained */
     , (49421,  18,        256) /* UiEffects - Acid */
     , (49421,  19,       4000) /* Value */
     , (49421,  33,          0) /* Bonded - Normal */
     , (49421,  91,         50) /* MaxStructure */
     , (49421,  92,         50) /* Structure */
     , (49421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49421,  94,         16) /* TargetType - Creature */
     , (49421, 114,          0) /* Attuned - Normal */
     , (49421, 124,          2) /* Version */
     , (49421, 266,      49394) /* PetClass - Spectre */
     , (49421, 280,        213) /* SharedCooldown */
     , (49421, 362,          2) /* SummoningMastery - Necromancer */
     , (49421, 366,         54) /* UseRequiresSkill - Summoning */
     , (49421, 367,        320) /* UseRequiresSkillLevel */
     , (49421, 369,         40) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49421,  22, True ) /* Inscribable */
     , (49421,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49421,  39,     0.4) /* DefaultScale */
     , (49421, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49421,   1, 'Acid Spectre Essence (50)') /* Name */
     , (49421,  14, 'Use this essence to summon or dismiss your Acid Spectre.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49421,   1, 0x02000181) /* Setup */
     , (49421,   3, 0x20000014) /* SoundTable */
     , (49421,   6, 0x04000BEF) /* PaletteBase */
     , (49421,   8, 0x06003447) /* Icon */
     , (49421,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49421,  50, 0x06007422) /* IconOverlay */
     , (49421,  52, 0x06007420) /* IconUnderlay */;
