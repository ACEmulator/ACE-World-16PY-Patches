DELETE FROM `weenie` WHERE `class_Id` = 49266;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49266, 'ace49266-acidchildessence180', 70, '2019-12-07 05:48:22') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49266,   1,        128) /* ItemType - Misc */
     , (49266,   5,         50) /* EncumbranceVal */
     , (49266,  16,          8) /* ItemUseable - Contained */
     , (49266,  18,        256) /* UiEffects - Acid */
     , (49266,  19,       4000) /* Value */
     , (49266,  33,          0) /* Bonded - Normal */
     , (49266,  65,        101) /* Placement - Resting */
     , (49266,  91,         50) /* MaxStructure */
     , (49266,  92,         50) /* Structure */
     , (49266,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49266,  94,         16) /* TargetType - Creature */
     , (49266, 114,          0) /* Attuned - Normal */
     , (49266, 124,          2) /* Version */;
     , (49266, 266,      49036) /* PetClass */
     , (49266, 280,        213) /* SharedCooldown */
     , (49266, 362,          1) /* SummoningMastery - Primalist */
     , (49266, 366,         54) /* UseRequiresSkill */
     , (49266, 367,        530) /* UseRequiresSkillLevel */
     , (49266, 369,        170) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49266,   1, False) /* Stuck */
     , (49266,  11, True ) /* IgnoreCollisions */
     , (49266,  13, True ) /* Ethereal */
     , (49266,  14, True ) /* GravityStatus */
     , (49266,  19, True ) /* Attackable */
     , (49266,  22, True ) /* Inscribable */
     , (49266,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49266,  39, 0.400000005960464) /* DefaultScale */
     , (49266, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49266,   1, 'Acid Child Essence (180)') /* Name */
     , (49266,  14, 'Use this essence to summon or dismiss your Acid Child.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49266,   1,   33554817) /* Setup */
     , (49266,   3,  536870932) /* SoundTable */
     , (49266,   6,   67111919) /* PaletteBase */
     , (49266,   8,  100670581) /* Icon */
     , (49266,  22,  872415275) /* PhysicsEffectTable */
     , (49266,  50,  100693031) /* IconOverlay */
     , (49266,  52,  100693024) /* IconUnderlay */;
