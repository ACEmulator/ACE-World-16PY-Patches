DELETE FROM `weenie` WHERE `class_Id` = 49214;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49214, 'ace49214-acidskeletonminionessence80', 70, '2021-11-01 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49214,   1,        128) /* ItemType - Misc */
     , (49214,   5,         50) /* EncumbranceVal */
     , (49214,  16,          8) /* ItemUseable - Contained */
     , (49214,  18,        256) /* UiEffects - Acid */
     , (49214,  19,       5000) /* Value */
     , (49214,  33,          0) /* Bonded - Normal */
     , (49214,  91,         50) /* MaxStructure */
     , (49214,  92,         50) /* Structure */
     , (49214,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49214,  94,         16) /* TargetType - Creature */
     , (49214, 114,          0) /* Attuned - Normal */
     , (49214, 124,          2) /* Version */
     , (49214, 266,      49165) /* PetClass - Skeleton */
     , (49214, 280,        213) /* SharedCooldown */
     , (49214, 362,          2) /* SummoningMastery - Necromancer */
     , (49214, 366,         54) /* UseRequiresSkill - Summoning */
     , (49214, 367,        370) /* UseRequiresSkillLevel */
     , (49214, 369,         70) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49214,  22, True ) /* Inscribable */
     , (49214,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49214,  39,     0.4) /* DefaultScale */
     , (49214, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49214,   1, 'Acid Skeleton Minion Essence (80)') /* Name */
     , (49214,  14, 'Use this essence to summon or dismiss your Acid Skeleton Minion.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49214,   1, 0x02000181) /* Setup */
     , (49214,   3, 0x20000014) /* SoundTable */
     , (49214,   6, 0x04000BEF) /* PaletteBase */
     , (49214,   8, 0x060016C4) /* Icon */
     , (49214,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49214,  50, 0x06007423) /* IconOverlay */
     , (49214,  52, 0x06007420) /* IconUnderlay */;
