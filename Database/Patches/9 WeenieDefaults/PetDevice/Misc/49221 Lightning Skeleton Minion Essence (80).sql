DELETE FROM `weenie` WHERE `class_Id` = 49221;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49221, 'ace49221-lightningskeletonminionessence80', 70, '2021-11-01 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49221,   1,        128) /* ItemType - Misc */
     , (49221,   5,         50) /* EncumbranceVal */
     , (49221,  16,          8) /* ItemUseable - Contained */
     , (49221,  18,         64) /* UiEffects - Lightning */
     , (49221,  19,       5000) /* Value */
     , (49221,  33,          0) /* Bonded - Normal */
     , (49221,  91,         50) /* MaxStructure */
     , (49221,  92,         50) /* Structure */
     , (49221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49221,  94,         16) /* TargetType - Creature */
     , (49221, 114,          0) /* Attuned - Normal */
     , (49221, 124,          2) /* Version */
     , (49221, 266,      49172) /* PetClass - Skeleton */
     , (49221, 280,        213) /* SharedCooldown */
     , (49221, 362,          2) /* SummoningMastery - Necromancer */
     , (49221, 366,         54) /* UseRequiresSkill - Summoning */
     , (49221, 367,        370) /* UseRequiresSkillLevel */
     , (49221, 369,         70) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49221,  22, True ) /* Inscribable */
     , (49221,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49221,  39,     0.4) /* DefaultScale */
     , (49221, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49221,   1, 'Lightning Skeleton Minion Essence (80)') /* Name */
     , (49221,  14, 'Use this essence to summon or dismiss your Lightning Skeleton Minion.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49221,   1, 0x02000181) /* Setup */
     , (49221,   3, 0x20000014) /* SoundTable */
     , (49221,   6, 0x04000BEF) /* PaletteBase */
     , (49221,   8, 0x060016C4) /* Icon */
     , (49221,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49221,  50, 0x06007423) /* IconOverlay */
     , (49221,  52, 0x06007420) /* IconUnderlay */;
