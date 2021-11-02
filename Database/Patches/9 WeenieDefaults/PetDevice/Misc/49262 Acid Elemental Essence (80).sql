DELETE FROM `weenie` WHERE `class_Id` = 49262;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49262, 'ace49262-acidelementalessence80', 70, '2021-11-01 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49262,   1,        128) /* ItemType - Misc */
     , (49262,   5,         50) /* EncumbranceVal */
     , (49262,  16,          8) /* ItemUseable - Contained */
     , (49262,  18,        256) /* UiEffects - Acid */
     , (49262,  19,       5000) /* Value */
     , (49262,  33,          0) /* Bonded - Normal */
     , (49262,  91,         50) /* MaxStructure */
     , (49262,  92,         50) /* Structure */
     , (49262,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49262,  94,         16) /* TargetType - Creature */
     , (49262, 114,          0) /* Attuned - Normal */
     , (49262, 124,          2) /* Version */
     , (49262, 266,      49032) /* PetClass - Elemental */
     , (49262, 280,        213) /* SharedCooldown */
     , (49262, 362,          1) /* SummoningMastery - Primalist */
     , (49262, 366,         54) /* UseRequiresSkill - Summoning */
     , (49262, 367,        370) /* UseRequiresSkillLevel */
     , (49262, 369,         70) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49262,  22, True ) /* Inscribable */
     , (49262,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49262,  39,     0.4) /* DefaultScale */
     , (49262, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49262,   1, 'Acid Elemental Essence (80)') /* Name */
     , (49262,  14, 'Use this essence to summon or dismiss your Acid Elemental.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49262,   1, 0x02000181) /* Setup */
     , (49262,   3, 0x20000014) /* SoundTable */
     , (49262,   6, 0x04000BEF) /* PaletteBase */
     , (49262,   8, 0x06002401) /* Icon */
     , (49262,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49262,  50, 0x06007423) /* IconOverlay */
     , (49262,  52, 0x06007420) /* IconUnderlay */;
