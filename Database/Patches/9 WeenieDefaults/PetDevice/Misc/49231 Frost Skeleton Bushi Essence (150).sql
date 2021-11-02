DELETE FROM `weenie` WHERE `class_Id` = 49231;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49231, 'ace49231-frostskeletonbushiessence150', 70, '2021-11-01 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49231,   1,        128) /* ItemType - Misc */
     , (49231,   5,         50) /* EncumbranceVal */
     , (49231,  16,          8) /* ItemUseable - Contained */
     , (49231,  18,        128) /* UiEffects - Frost */
     , (49231,  19,       8000) /* Value */
     , (49231,  33,          0) /* Bonded - Normal */
     , (49231,  91,         50) /* MaxStructure */
     , (49231,  92,         50) /* Structure */
     , (49231,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49231,  94,         16) /* TargetType - Creature */
     , (49231, 114,          0) /* Attuned - Normal */
     , (49231, 124,          2) /* Version */
     , (49231, 266,      49182) /* PetClass - Skeleton */
     , (49231, 280,        213) /* SharedCooldown */
     , (49231, 362,          2) /* SummoningMastery - Necromancer */
     , (49231, 366,         54) /* UseRequiresSkill - Summoning */
     , (49231, 367,        475) /* UseRequiresSkillLevel */
     , (49231, 369,        140) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49231,  22, True ) /* Inscribable */
     , (49231,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49231,  39,     0.4) /* DefaultScale */
     , (49231, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49231,   1, 'Frost Skeleton Bushi Essence (150)') /* Name */
     , (49231,  14, 'Use this essence to summon or dismiss your Frost Skeleton Bushi.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49231,   1, 0x02000181) /* Setup */
     , (49231,   3, 0x20000014) /* SoundTable */
     , (49231,   6, 0x04000BEF) /* PaletteBase */
     , (49231,   8, 0x060016C4) /* Icon */
     , (49231,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49231,  50, 0x06007426) /* IconOverlay */
     , (49231,  52, 0x06007420) /* IconUnderlay */;
