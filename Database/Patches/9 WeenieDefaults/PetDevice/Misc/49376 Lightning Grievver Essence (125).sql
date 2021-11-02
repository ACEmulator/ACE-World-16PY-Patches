DELETE FROM `weenie` WHERE `class_Id` = 49376;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49376, 'ace49376-lightninggrievveressence125', 70, '2021-11-01 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49376,   1,        128) /* ItemType - Misc */
     , (49376,   5,         50) /* EncumbranceVal */
     , (49376,  16,          8) /* ItemUseable - Contained */
     , (49376,  18,         64) /* UiEffects - Lightning */
     , (49376,  19,       7000) /* Value */
     , (49376,  33,          0) /* Bonded - Normal */
     , (49376,  91,         50) /* MaxStructure */
     , (49376,  92,         50) /* Structure */
     , (49376,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49376,  94,         16) /* TargetType - Creature */
     , (49376, 114,          0) /* Attuned - Normal */
     , (49376, 124,          2) /* Version */
     , (49376, 266,      49062) /* PetClass - Grievver */
     , (49376, 280,        213) /* SharedCooldown */
     , (49376, 362,          3) /* SummoningMastery - Naturalist */
     , (49376, 366,         54) /* UseRequiresSkill - Summoning */
     , (49376, 367,        430) /* UseRequiresSkillLevel */
     , (49376, 369,        115) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49376,  22, True ) /* Inscribable */
     , (49376,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49376,  39,     0.4) /* DefaultScale */
     , (49376, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49376,   1, 'Lightning Grievver Essence (125)') /* Name */
     , (49376,  14, 'Use this essence to summon or dismiss your Lightning Grievver.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49376,   1, 0x02000181) /* Setup */
     , (49376,   3, 0x20000014) /* SoundTable */
     , (49376,   6, 0x04000BEF) /* PaletteBase */
     , (49376,   8, 0x06001DF0) /* Icon */
     , (49376,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49376,  50, 0x06007425) /* IconOverlay */
     , (49376,  52, 0x06007420) /* IconUnderlay */;
