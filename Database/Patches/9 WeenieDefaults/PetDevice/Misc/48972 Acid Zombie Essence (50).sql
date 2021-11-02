DELETE FROM `weenie` WHERE `class_Id` = 48972;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48972, 'ace48972-acidzombieessence50', 70, '2021-11-01 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48972,   1,        128) /* ItemType - Misc */
     , (48972,   5,         50) /* EncumbranceVal */
     , (48972,  16,          8) /* ItemUseable - Contained */
     , (48972,  18,        256) /* UiEffects - Acid */
     , (48972,  19,       4000) /* Value */
     , (48972,  33,          0) /* Bonded - Normal */
     , (48972,  91,         50) /* MaxStructure */
     , (48972,  92,         50) /* Structure */
     , (48972,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48972,  94,         16) /* TargetType - Creature */
     , (48972, 114,          0) /* Attuned - Normal */
     , (48972, 124,          2) /* Version */
     , (48972, 266,      49000) /* PetClass - Zombie */
     , (48972, 280,        213) /* SharedCooldown */
     , (48972, 362,          2) /* SummoningMastery - Necromancer */
     , (48972, 366,         54) /* UseRequiresSkill - Summoning */
     , (48972, 367,        310) /* UseRequiresSkillLevel */
     , (48972, 369,         40) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48972,  22, True ) /* Inscribable */
     , (48972,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48972,  39,     0.4) /* DefaultScale */
     , (48972, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48972,   1, 'Acid Zombie Essence (50)') /* Name */
     , (48972,  14, 'Use this essence to summon or dismiss your Acid Zombie.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48972,   1, 0x02000181) /* Setup */
     , (48972,   3, 0x20000014) /* SoundTable */
     , (48972,   6, 0x04000BEF) /* PaletteBase */
     , (48972,   8, 0x06001226) /* Icon */
     , (48972,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48972,  50, 0x06007422) /* IconOverlay */
     , (48972,  52, 0x06007420) /* IconUnderlay */;
