DELETE FROM `weenie` WHERE `class_Id` = 49225;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49225, 'ace49225-lightningskeletonbushiessence180', 70, '2021-11-01 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49225,   1,        128) /* ItemType - Misc */
     , (49225,   5,         50) /* EncumbranceVal */
     , (49225,  16,          8) /* ItemUseable - Contained */
     , (49225,  18,         64) /* UiEffects - Lightning */
     , (49225,  19,       9000) /* Value */
     , (49225,  33,          0) /* Bonded - Normal */
     , (49225,  91,         50) /* MaxStructure */
     , (49225,  92,         50) /* Structure */
     , (49225,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49225,  94,         16) /* TargetType - Creature */
     , (49225, 114,          0) /* Attuned - Normal */
     , (49225, 124,          2) /* Version */
     , (49225, 266,      49176) /* PetClass - Skeleton */
     , (49225, 280,        213) /* SharedCooldown */
     , (49225, 362,          2) /* SummoningMastery - Necromancer */
     , (49225, 366,         54) /* UseRequiresSkill - Summoning */
     , (49225, 367,        530) /* UseRequiresSkillLevel */
     , (49225, 369,        170) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49225,  22, True ) /* Inscribable */
     , (49225,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49225,  39,     0.4) /* DefaultScale */
     , (49225, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49225,   1, 'Lightning Skeleton Bushi Essence (180)') /* Name */
     , (49225,  14, 'Use this essence to summon or dismiss your Lightning Skeleton Bushi.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49225,   1, 0x02000181) /* Setup */
     , (49225,   3, 0x20000014) /* SoundTable */
     , (49225,   6, 0x04000BEF) /* PaletteBase */
     , (49225,   8, 0x060016C4) /* Icon */
     , (49225,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49225,  50, 0x06007427) /* IconOverlay */
     , (49225,  52, 0x06007420) /* IconUnderlay */;
