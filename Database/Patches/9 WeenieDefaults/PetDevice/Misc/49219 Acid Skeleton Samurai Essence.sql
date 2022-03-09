DELETE FROM `weenie` WHERE `class_Id` = 49219;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49219, 'ace49219-acidskeletonsamuraiessence', 70, '2021-11-01 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49219,   1,        128) /* ItemType - Misc */
     , (49219,   5,         50) /* EncumbranceVal */
     , (49219,  16,          8) /* ItemUseable - Contained */
     , (49219,  18,        256) /* UiEffects - Acid */
     , (49219,  19,      10000) /* Value */
     , (49219,  33,          0) /* Bonded - Normal */
     , (49219,  91,         50) /* MaxStructure */
     , (49219,  92,         50) /* Structure */
     , (49219,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49219,  94,         16) /* TargetType - Creature */
     , (49219, 114,          0) /* Attuned - Normal */
     , (49219, 124,          2) /* Version */
     , (49219, 266,      49170) /* PetClass - Skeleton */
     , (49219, 280,        213) /* SharedCooldown */
     , (49219, 362,          2) /* SummoningMastery - Necromancer */
     , (49219, 366,         54) /* UseRequiresSkill - Summoning */
     , (49219, 367,        570) /* UseRequiresSkillLevel */
     , (49219, 368,         54) /* UseRequiresSkillSpec - Summoning */
     , (49219, 369,        185) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49219,  22, True ) /* Inscribable */
     , (49219,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49219,  39,     0.4) /* DefaultScale */
     , (49219, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49219,   1, 'Acid Skeleton Samurai Essence') /* Name */
     , (49219,  14, 'Use this essence to summon or dismiss your Acid Skeleton Samurai.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49219,   1, 0x02000181) /* Setup */
     , (49219,   3, 0x20000014) /* SoundTable */
     , (49219,   6, 0x04000BEF) /* PaletteBase */
     , (49219,   8, 0x060016C4) /* Icon */
     , (49219,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49219,  50, 0x06007428) /* IconOverlay */
     , (49219,  52, 0x06007420) /* IconUnderlay */;
