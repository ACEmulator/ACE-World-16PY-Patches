DELETE FROM `weenie` WHERE `class_Id` = 49294;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49294, 'ace49294-lightningknathessence180', 70, '2021-11-01 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49294,   1,        128) /* ItemType - Misc */
     , (49294,   5,         50) /* EncumbranceVal */
     , (49294,  16,          8) /* ItemUseable - Contained */
     , (49294,  18,         64) /* UiEffects - Lightning */
     , (49294,  19,       9000) /* Value */
     , (49294,  33,          0) /* Bonded - Normal */
     , (49294,  91,         50) /* MaxStructure */
     , (49294,  92,         50) /* Structure */
     , (49294,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49294,  94,         16) /* TargetType - Creature */
     , (49294, 114,          0) /* Attuned - Normal */
     , (49294, 124,          2) /* Version */
     , (49294, 266,      49092) /* PetClass - K'nath */
     , (49294, 280,        213) /* SharedCooldown */
     , (49294, 362,          1) /* SummoningMastery - Primalist */
     , (49294, 366,         54) /* UseRequiresSkill - Summoning */
     , (49294, 367,        530) /* UseRequiresSkillLevel */
     , (49294, 369,        170) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49294,  22, True ) /* Inscribable */
     , (49294,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49294,  39,     0.4) /* DefaultScale */
     , (49294, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49294,   1, 'Lightning K''nath Essence (180)') /* Name */
     , (49294,  14, 'Use this essence to summon or dismiss your Lightning K''nath.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49294,   1, 0x02000181) /* Setup */
     , (49294,   3, 0x20000014) /* SoundTable */
     , (49294,   6, 0x04000BEF) /* PaletteBase */
     , (49294,   8, 0x06007430) /* Icon */
     , (49294,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49294,  50, 0x06007427) /* IconOverlay */
     , (49294,  52, 0x06007420) /* IconUnderlay */;
