DELETE FROM `weenie` WHERE `class_Id` = 49213;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49213, 'ace49213-acidskeletonminionessence50', 70, '2021-11-01 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49213,   1,        128) /* ItemType - Misc */
     , (49213,   5,         50) /* EncumbranceVal */
     , (49213,  16,          8) /* ItemUseable - Contained */
     , (49213,  18,        256) /* UiEffects - Acid */
     , (49213,  19,       4000) /* Value */
     , (49213,  33,          0) /* Bonded - Normal */
     , (49213,  91,         50) /* MaxStructure */
     , (49213,  92,         50) /* Structure */
     , (49213,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49213,  94,         16) /* TargetType - Creature */
     , (49213, 114,          0) /* Attuned - Normal */
     , (49213, 124,          2) /* Version */
     , (49213, 266,      49164) /* PetClass - Skeleton */
     , (49213, 280,        213) /* SharedCooldown */
     , (49213, 362,          2) /* SummoningMastery - Necromancer */
     , (49213, 366,         54) /* UseRequiresSkill - Summoning */
     , (49213, 367,        310) /* UseRequiresSkillLevel */
     , (49213, 369,         40) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49213,  22, True ) /* Inscribable */
     , (49213,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49213,  39,     0.4) /* DefaultScale */
     , (49213, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49213,   1, 'Acid Skeleton Minion Essence (50)') /* Name */
     , (49213,  14, 'Use this essence to summon or dismiss your Acid Skeleton Minion.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49213,   1, 0x02000181) /* Setup */
     , (49213,   3, 0x20000014) /* SoundTable */
     , (49213,   6, 0x04000BEF) /* PaletteBase */
     , (49213,   8, 0x060016C4) /* Icon */
     , (49213,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49213,  50, 0x06007422) /* IconOverlay */
     , (49213,  52, 0x06007420) /* IconUnderlay */;
