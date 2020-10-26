DELETE FROM `weenie` WHERE `class_Id` = 49293;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49293, 'ace49293-lightningknathessence150', 70, '2020-10-23 05:48:22') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49293,   1,        128) /* ItemType - Misc */
     , (49293,   5,         50) /* EncumbranceVal */
     , (49293,  16,          8) /* ItemUseable - Contained */
     , (49293,  18,         64) /* UiEffects - Lightning */
     , (49293,  19,       8000) /* Value */
     , (49293,  33,          0) /* Bonded - Normal */
     , (49293,  91,         50) /* MaxStructure */
     , (49293,  92,         50) /* Structure */
     , (49293,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49293,  94,         16) /* TargetType - Creature */
     , (49293, 114,          0) /* Attuned - Normal */
     , (49293, 124,          2) /* Version */
     , (49293, 266,      49091) /* PetClass */
     , (49293, 280,        213) /* SharedCooldown */
     , (49293, 362,          1) /* SummoningMastery - Primalist */
     , (49293, 366,         54) /* UseRequiresSkill */
     , (49293, 367,        475) /* UseRequiresSkillLevel */
     , (49293, 369,        140) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49293,  22, True ) /* Inscribable */
     , (49293,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49293,  39,     0.4) /* DefaultScale */
     , (49293, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49293,   1, 'Lightning K''nath Essence (150)') /* Name */
     , (49293,  14, 'Use this essence to summon or dismiss your Lightning K''nath.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49293,   1,   33554817) /* Setup */
     , (49293,   3,  536870932) /* SoundTable */
     , (49293,   6,   67111919) /* PaletteBase */
     , (49293,   8,  100693040) /* Icon */
     , (49293,  22,  872415275) /* PhysicsEffectTable */
     , (49293,  50,  100693030) /* IconOverlay */
     , (49293,  52,  100693024) /* IconUnderlay */;
