DELETE FROM `weenie` WHERE `class_Id` = 49278;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49278, 'ace49278-frostchildessence125', 70, '2021-11-01 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49278,   1,        128) /* ItemType - Misc */
     , (49278,   5,         50) /* EncumbranceVal */
     , (49278,  16,          8) /* ItemUseable - Contained */
     , (49278,  18,        128) /* UiEffects - Frost */
     , (49278,  19,       7000) /* Value */
     , (49278,  33,          0) /* Bonded - Normal */
     , (49278,  91,         50) /* MaxStructure */
     , (49278,  92,         50) /* Structure */
     , (49278,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49278,  94,         16) /* TargetType - Creature */
     , (49278, 114,          0) /* Attuned - Normal */
     , (49278, 124,          2) /* Version */
     , (49278, 266,      49048) /* PetClass - Elemental */
     , (49278, 280,        213) /* SharedCooldown */
     , (49278, 362,          1) /* SummoningMastery - Primalist */
     , (49278, 366,         54) /* UseRequiresSkill - Summoning */
     , (49278, 367,        430) /* UseRequiresSkillLevel */
     , (49278, 369,        115) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49278,  22, True ) /* Inscribable */
     , (49278,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49278,  39,     0.4) /* DefaultScale */
     , (49278, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49278,   1, 'Frost Child Essence (125)') /* Name */
     , (49278,  14, 'Use this essence to summon or dismiss your Frost Child.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49278,   1, 0x02000181) /* Setup */
     , (49278,   3, 0x20000014) /* SoundTable */
     , (49278,   6, 0x04000BEF) /* PaletteBase */
     , (49278,   8, 0x06002402) /* Icon */
     , (49278,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49278,  50, 0x06007425) /* IconOverlay */
     , (49278,  52, 0x06007420) /* IconUnderlay */;
