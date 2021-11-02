DELETE FROM `weenie` WHERE `class_Id` = 49289;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49289, 'ace49289-lightningknathessence50', 70, '2021-11-01 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49289,   1,        128) /* ItemType - Misc */
     , (49289,   5,         50) /* EncumbranceVal */
     , (49289,  16,          8) /* ItemUseable - Contained */
     , (49289,  18,         64) /* UiEffects - Lightning */
     , (49289,  19,       4000) /* Value */
     , (49289,  33,          0) /* Bonded - Normal */
     , (49289,  91,         50) /* MaxStructure */
     , (49289,  92,         50) /* Structure */
     , (49289,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49289,  94,         16) /* TargetType - Creature */
     , (49289, 114,          0) /* Attuned - Normal */
     , (49289, 124,          2) /* Version */
     , (49289, 266,      49087) /* PetClass - K'nath */
     , (49289, 280,        213) /* SharedCooldown */
     , (49289, 362,          1) /* SummoningMastery - Primalist */
     , (49289, 366,         54) /* UseRequiresSkill - Summoning */
     , (49289, 367,        310) /* UseRequiresSkillLevel */
     , (49289, 369,         40) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49289,  22, True ) /* Inscribable */
     , (49289,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49289,  39,     0.4) /* DefaultScale */
     , (49289, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49289,   1, 'Lightning K''nath Essence (50)') /* Name */
     , (49289,  14, 'Use this essence to summon or dismiss your Lightning K''nath.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49289,   1, 0x02000181) /* Setup */
     , (49289,   3, 0x20000014) /* SoundTable */
     , (49289,   6, 0x04000BEF) /* PaletteBase */
     , (49289,   8, 0x06007430) /* Icon */
     , (49289,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49289,  50, 0x06007422) /* IconOverlay */
     , (49289,  52, 0x06007420) /* IconUnderlay */;
