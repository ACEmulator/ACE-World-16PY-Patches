DELETE FROM `weenie` WHERE `class_Id` = 49266;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49266, 'ace49266-acidchildessence180', 70, '2021-11-01 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49266,   1,        128) /* ItemType - Misc */
     , (49266,   5,         50) /* EncumbranceVal */
     , (49266,  16,          8) /* ItemUseable - Contained */
     , (49266,  18,        256) /* UiEffects - Acid */
     , (49266,  19,       9000) /* Value */
     , (49266,  33,          0) /* Bonded - Normal */
     , (49266,  91,         50) /* MaxStructure */
     , (49266,  92,         50) /* Structure */
     , (49266,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49266,  94,         16) /* TargetType - Creature */
     , (49266, 114,          0) /* Attuned - Normal */
     , (49266, 124,          2) /* Version */
     , (49266, 266,      49036) /* PetClass - Elemental */
     , (49266, 280,        213) /* SharedCooldown */
     , (49266, 362,          1) /* SummoningMastery - Primalist */
     , (49266, 366,         54) /* UseRequiresSkill - Summoning */
     , (49266, 367,        530) /* UseRequiresSkillLevel */
     , (49266, 369,        170) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49266,  22, True ) /* Inscribable */
     , (49266,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49266,  39,     0.4) /* DefaultScale */
     , (49266, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49266,   1, 'Acid Child Essence (180)') /* Name */
     , (49266,  14, 'Use this essence to summon or dismiss your Acid Child.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49266,   1, 0x02000181) /* Setup */
     , (49266,   3, 0x20000014) /* SoundTable */
     , (49266,   6, 0x04000BEF) /* PaletteBase */
     , (49266,   8, 0x06002401) /* Icon */
     , (49266,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49266,  50, 0x06007427) /* IconOverlay */
     , (49266,  52, 0x06007420) /* IconUnderlay */;
