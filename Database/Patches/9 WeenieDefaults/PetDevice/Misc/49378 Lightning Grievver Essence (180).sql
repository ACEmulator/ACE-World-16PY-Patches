DELETE FROM `weenie` WHERE `class_Id` = 49378;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49378, 'ace49378-lightninggrievveressence180', 70, '2021-11-01 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49378,   1,        128) /* ItemType - Misc */
     , (49378,   5,         50) /* EncumbranceVal */
     , (49378,  16,          8) /* ItemUseable - Contained */
     , (49378,  18,         64) /* UiEffects - Lightning */
     , (49378,  19,       9000) /* Value */
     , (49378,  33,          0) /* Bonded - Normal */
     , (49378,  91,         50) /* MaxStructure */
     , (49378,  92,         50) /* Structure */
     , (49378,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49378,  94,         16) /* TargetType - Creature */
     , (49378, 114,          0) /* Attuned - Normal */
     , (49378, 124,          2) /* Version */
     , (49378, 266,      49064) /* PetClass - Grievver */
     , (49378, 280,        213) /* SharedCooldown */
     , (49378, 362,          3) /* SummoningMastery - Naturalist */
     , (49378, 366,         54) /* UseRequiresSkill - Summoning */
     , (49378, 367,        530) /* UseRequiresSkillLevel */
     , (49378, 369,        170) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49378,  22, True ) /* Inscribable */
     , (49378,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49378,  39,     0.4) /* DefaultScale */
     , (49378, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49378,   1, 'Lightning Grievver Essence (180)') /* Name */
     , (49378,  14, 'Use this essence to summon or dismiss your Lightning Grievver.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49378,   1, 0x02000181) /* Setup */
     , (49378,   3, 0x20000014) /* SoundTable */
     , (49378,   6, 0x04000BEF) /* PaletteBase */
     , (49378,   8, 0x06001DF0) /* Icon */
     , (49378,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49378,  50, 0x06007427) /* IconOverlay */
     , (49378,  52, 0x06007420) /* IconUnderlay */;
