DELETE FROM `weenie` WHERE `class_Id` = 49371;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49371, 'ace49371-acidgrievveressence180', 70, '2021-11-01 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49371,   1,        128) /* ItemType - Misc */
     , (49371,   5,         50) /* EncumbranceVal */
     , (49371,  16,          8) /* ItemUseable - Contained */
     , (49371,  18,        256) /* UiEffects - Acid */
     , (49371,  19,       9000) /* Value */
     , (49371,  33,          0) /* Bonded - Normal */
     , (49371,  91,         50) /* MaxStructure */
     , (49371,  92,         50) /* Structure */
     , (49371,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49371,  94,         16) /* TargetType - Creature */
     , (49371, 114,          0) /* Attuned - Normal */
     , (49371, 124,          2) /* Version */
     , (49371, 266,      49057) /* PetClass - Grievver */
     , (49371, 280,        213) /* SharedCooldown */
     , (49371, 362,          3) /* SummoningMastery - Naturalist */
     , (49371, 366,         54) /* UseRequiresSkill - Summoning */
     , (49371, 367,        530) /* UseRequiresSkillLevel */
     , (49371, 369,        170) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49371,  22, True ) /* Inscribable */
     , (49371,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49371,  39,     0.4) /* DefaultScale */
     , (49371, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49371,   1, 'Acid Grievver Essence (180)') /* Name */
     , (49371,  14, 'Use this essence to summon or dismiss your Acid Grievver.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49371,   1, 0x02000181) /* Setup */
     , (49371,   3, 0x20000014) /* SoundTable */
     , (49371,   6, 0x04000BEF) /* PaletteBase */
     , (49371,   8, 0x06001DF0) /* Icon */
     , (49371,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49371,  50, 0x06007427) /* IconOverlay */
     , (49371,  52, 0x06007420) /* IconUnderlay */;
