DELETE FROM `weenie` WHERE `class_Id` = 49223;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49223, 'ace49223-lightningskeletonbushiessence125', 70, '2021-11-01 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49223,   1,        128) /* ItemType - Misc */
     , (49223,   5,         50) /* EncumbranceVal */
     , (49223,  16,          8) /* ItemUseable - Contained */
     , (49223,  18,         64) /* UiEffects - Lightning */
     , (49223,  19,       7000) /* Value */
     , (49223,  33,          0) /* Bonded - Normal */
     , (49223,  91,         50) /* MaxStructure */
     , (49223,  92,         50) /* Structure */
     , (49223,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49223,  94,         16) /* TargetType - Creature */
     , (49223, 114,          0) /* Attuned - Normal */
     , (49223, 124,          2) /* Version */
     , (49223, 266,      49174) /* PetClass - Skeleton */
     , (49223, 280,        213) /* SharedCooldown */
     , (49223, 362,          2) /* SummoningMastery - Necromancer */
     , (49223, 366,         54) /* UseRequiresSkill - Summoning */
     , (49223, 367,        430) /* UseRequiresSkillLevel */
     , (49223, 369,        115) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49223,  22, True ) /* Inscribable */
     , (49223,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49223,  39,     0.4) /* DefaultScale */
     , (49223, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49223,   1, 'Lightning Skeleton Bushi Essence (125)') /* Name */
     , (49223,  14, 'Use this essence to summon or dismiss your Lightning Skeleton Bushi.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49223,   1, 0x02000181) /* Setup */
     , (49223,   3, 0x20000014) /* SoundTable */
     , (49223,   6, 0x04000BEF) /* PaletteBase */
     , (49223,   8, 0x060016C4) /* Icon */
     , (49223,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49223,  50, 0x06007425) /* IconOverlay */
     , (49223,  52, 0x06007420) /* IconUnderlay */;
