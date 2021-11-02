DELETE FROM `weenie` WHERE `class_Id` = 49390;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49390, 'ace49390-frostgrievveressence125', 70, '2021-11-01 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49390,   1,        128) /* ItemType - Misc */
     , (49390,   5,         50) /* EncumbranceVal */
     , (49390,  16,          8) /* ItemUseable - Contained */
     , (49390,  18,        128) /* UiEffects - Frost */
     , (49390,  19,       7000) /* Value */
     , (49390,  33,          0) /* Bonded - Normal */
     , (49390,  91,         50) /* MaxStructure */
     , (49390,  92,         50) /* Structure */
     , (49390,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49390,  94,         16) /* TargetType - Creature */
     , (49390, 114,          0) /* Attuned - Normal */
     , (49390, 124,          2) /* Version */
     , (49390, 266,      49076) /* PetClass - Grievver */
     , (49390, 280,        213) /* SharedCooldown */
     , (49390, 362,          3) /* SummoningMastery - Naturalist */
     , (49390, 366,         54) /* UseRequiresSkill - Summoning */
     , (49390, 367,        430) /* UseRequiresSkillLevel */
     , (49390, 369,        115) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49390,  22, True ) /* Inscribable */
     , (49390,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49390,  39,     0.4) /* DefaultScale */
     , (49390, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49390,   1, 'Frost Grievver Essence (125)') /* Name */
     , (49390,  14, 'Use this essence to summon or dismiss your Frost Grievver.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49390,   1, 0x02000181) /* Setup */
     , (49390,   3, 0x20000014) /* SoundTable */
     , (49390,   6, 0x04000BEF) /* PaletteBase */
     , (49390,   8, 0x06001DF0) /* Icon */
     , (49390,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49390,  50, 0x06007425) /* IconOverlay */
     , (49390,  52, 0x06007420) /* IconUnderlay */;
