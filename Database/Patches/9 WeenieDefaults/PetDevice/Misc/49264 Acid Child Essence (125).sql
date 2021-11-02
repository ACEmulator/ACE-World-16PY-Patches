DELETE FROM `weenie` WHERE `class_Id` = 49264;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49264, 'ace49264-acidchildessence125', 70, '2021-11-01 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49264,   1,        128) /* ItemType - Misc */
     , (49264,   5,         50) /* EncumbranceVal */
     , (49264,  16,          8) /* ItemUseable - Contained */
     , (49264,  18,        256) /* UiEffects - Acid */
     , (49264,  19,       7000) /* Value */
     , (49264,  33,          0) /* Bonded - Normal */
     , (49264,  91,         50) /* MaxStructure */
     , (49264,  92,         50) /* Structure */
     , (49264,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49264,  94,         16) /* TargetType - Creature */
     , (49264, 114,          0) /* Attuned - Normal */
     , (49264, 124,          2) /* Version */
     , (49264, 266,      49034) /* PetClass - Elemental */
     , (49264, 280,        213) /* SharedCooldown */
     , (49264, 362,          1) /* SummoningMastery - Primalist */
     , (49264, 366,         54) /* UseRequiresSkill - Summoning */
     , (49264, 367,        430) /* UseRequiresSkillLevel */
     , (49264, 369,        115) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49264,  22, True ) /* Inscribable */
     , (49264,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49264,  39,     0.4) /* DefaultScale */
     , (49264, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49264,   1, 'Acid Child Essence (125)') /* Name */
     , (49264,  14, 'Use this essence to summon or dismiss your Acid Child.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49264,   1, 0x02000181) /* Setup */
     , (49264,   3, 0x20000014) /* SoundTable */
     , (49264,   6, 0x04000BEF) /* PaletteBase */
     , (49264,   8, 0x06002401) /* Icon */
     , (49264,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49264,  50, 0x06007425) /* IconOverlay */
     , (49264,  52, 0x06007420) /* IconUnderlay */;
