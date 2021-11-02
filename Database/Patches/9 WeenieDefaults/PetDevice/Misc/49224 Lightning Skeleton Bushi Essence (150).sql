DELETE FROM `weenie` WHERE `class_Id` = 49224;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49224, 'ace49224-lightningskeletonbushiessence150', 70, '2021-11-01 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49224,   1,        128) /* ItemType - Misc */
     , (49224,   5,         50) /* EncumbranceVal */
     , (49224,  16,          8) /* ItemUseable - Contained */
     , (49224,  18,         64) /* UiEffects - Lightning */
     , (49224,  19,       8000) /* Value */
     , (49224,  33,          0) /* Bonded - Normal */
     , (49224,  91,         50) /* MaxStructure */
     , (49224,  92,         50) /* Structure */
     , (49224,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49224,  94,         16) /* TargetType - Creature */
     , (49224, 114,          0) /* Attuned - Normal */
     , (49224, 124,          2) /* Version */
     , (49224, 266,      49175) /* PetClass - Skeleton */
     , (49224, 280,        213) /* SharedCooldown */
     , (49224, 362,          2) /* SummoningMastery - Necromancer */
     , (49224, 366,         54) /* UseRequiresSkill - Summoning */
     , (49224, 367,        475) /* UseRequiresSkillLevel */
     , (49224, 369,        140) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49224,  22, True ) /* Inscribable */
     , (49224,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49224,  39,     0.4) /* DefaultScale */
     , (49224, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49224,   1, 'Lightning Skeleton Bushi Essence (150)') /* Name */
     , (49224,  14, 'Use this essence to summon or dismiss your Lightning Skeleton Bushi.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49224,   1, 0x02000181) /* Setup */
     , (49224,   3, 0x20000014) /* SoundTable */
     , (49224,   6, 0x04000BEF) /* PaletteBase */
     , (49224,   8, 0x060016C4) /* Icon */
     , (49224,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49224,  50, 0x06007426) /* IconOverlay */
     , (49224,  52, 0x06007420) /* IconUnderlay */;
