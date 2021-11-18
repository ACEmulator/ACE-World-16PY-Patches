DELETE FROM `weenie` WHERE `class_Id` = 49383;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49383, 'ace49383-firegrievveressence125', 70, '2021-11-01 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49383,   1,        128) /* ItemType - Misc */
     , (49383,   5,         50) /* EncumbranceVal */
     , (49383,  16,          8) /* ItemUseable - Contained */
     , (49383,  18,         32) /* UiEffects - Fire */
     , (49383,  19,       7000) /* Value */
     , (49383,  33,          0) /* Bonded - Normal */
     , (49383,  91,         50) /* MaxStructure */
     , (49383,  92,         50) /* Structure */
     , (49383,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49383,  94,         16) /* TargetType - Creature */
     , (49383, 114,          0) /* Attuned - Normal */
     , (49383, 124,          2) /* Version */
     , (49383, 266,      49069) /* PetClass - Grievver */
     , (49383, 280,        213) /* SharedCooldown */
     , (49383, 362,          3) /* SummoningMastery - Naturalist */
     , (49383, 366,         54) /* UseRequiresSkill - Summoning */
     , (49383, 367,        430) /* UseRequiresSkillLevel */
     , (49383, 369,        115) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49383,  22, True ) /* Inscribable */
     , (49383,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49383,  39,     0.4) /* DefaultScale */
     , (49383, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49383,   1, 'Fire Grievver Essence (125)') /* Name */
     , (49383,  14, 'Use this essence to summon or dismiss your Fire Grievver.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49383,   1, 0x02000181) /* Setup */
     , (49383,   3, 0x20000014) /* SoundTable */
     , (49383,   6, 0x04000BEF) /* PaletteBase */
     , (49383,   8, 0x06001DF0) /* Icon */
     , (49383,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49383,  50, 0x06007425) /* IconOverlay */
     , (49383,  52, 0x06007420) /* IconUnderlay */;
