DELETE FROM `weenie` WHERE `class_Id` = 49315;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49315, 'ace49315-acidwispessence180', 70, '2020-10-23 05:48:23') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49315,   1,        128) /* ItemType - Misc */
     , (49315,   5,         50) /* EncumbranceVal */
     , (49315,  16,          8) /* ItemUseable - Contained */
     , (49315,  18,        256) /* UiEffects - Acid */
     , (49315,  19,       9000) /* Value */
     , (49315,  33,          0) /* Bonded - Normal */
     , (49315,  91,         50) /* MaxStructure */
     , (49315,  92,         50) /* Structure */
     , (49315,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49315,  94,         16) /* TargetType - Creature */
     , (49315, 114,          0) /* Attuned - Normal */
     , (49315, 124,          2) /* Version */
     , (49315, 266,      49190) /* PetClass */
     , (49315, 280,        213) /* SharedCooldown */
     , (49315, 362,          1) /* SummoningMastery - Primalist */
     , (49315, 366,         54) /* UseRequiresSkill */
     , (49315, 367,        530) /* UseRequiresSkillLevel */
     , (49315, 369,        170) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49315,  22, True ) /* Inscribable */
     , (49315,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49315,  39,     0.4) /* DefaultScale */
     , (49315, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49315,   1, 'Acid Wisp Essence (180)') /* Name */
     , (49315,  14, 'Use this essence to summon or dismiss your Acid Wisp.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49315,   1,   33554817) /* Setup */
     , (49315,   3,  536870932) /* SoundTable */
     , (49315,   6,   67111919) /* PaletteBase */
     , (49315,   8,  100693035) /* Icon */
     , (49315,  22,  872415275) /* PhysicsEffectTable */
     , (49315,  50,  100693031) /* IconOverlay */
     , (49315,  52,  100693024) /* IconUnderlay */;
