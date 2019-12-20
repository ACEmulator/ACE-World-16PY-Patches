DELETE FROM `weenie` WHERE `class_Id` = 49336;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49336, 'ace49336-frostwispessence180', 70, '2019-12-07 05:48:23') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49336,   1,        128) /* ItemType - Misc */
     , (49336,   5,         50) /* EncumbranceVal */
     , (49336,  16,          8) /* ItemUseable - Contained */
     , (49336,  18,        128) /* UiEffects - Frost */
     , (49336,  19,       4000) /* Value */
     , (49336,  33,          0) /* Bonded - Normal */
     , (49336,  65,        101) /* Placement - Resting */
     , (49336,  91,         50) /* MaxStructure */
     , (49336,  92,         50) /* Structure */
     , (49336,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49336,  94,         16) /* TargetType - Creature */
     , (49336, 114,          0) /* Attuned - Normal */
     , (49336, 124,          2) /* Version */;
     , (49336, 266,      49211) /* PetClass */
     , (49336, 280,        213) /* SharedCooldown */
     , (49336, 362,          1) /* SummoningMastery - Primalist */
     , (49336, 366,         54) /* UseRequiresSkill */
     , (49336, 367,        530) /* UseRequiresSkillLevel */
     , (49336, 369,        170) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49336,   1, False) /* Stuck */
     , (49336,  11, True ) /* IgnoreCollisions */
     , (49336,  13, True ) /* Ethereal */
     , (49336,  14, True ) /* GravityStatus */
     , (49336,  19, True ) /* Attackable */
     , (49336,  22, True ) /* Inscribable */
     , (49336,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49336,  39, 0.400000005960464) /* DefaultScale */
     , (49336, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49336,   1, 'Frost Wisp Essence (180)') /* Name */
     , (49336,  14, 'Use this essence to summon or dismiss your Frost Wisp.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49336,   1,   33554817) /* Setup */
     , (49336,   3,  536870932) /* SoundTable */
     , (49336,   6,   67111919) /* PaletteBase */
     , (49336,   8,  100693035) /* Icon */
     , (49336,  22,  872415275) /* PhysicsEffectTable */
     , (49336,  50,  100693031) /* IconOverlay */
     , (49336,  52,  100693024) /* IconUnderlay */;
