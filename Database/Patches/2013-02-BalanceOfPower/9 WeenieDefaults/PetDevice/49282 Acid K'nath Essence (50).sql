DELETE FROM `weenie` WHERE `class_Id` = 49282;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49282, 'ace49282-acidknathessence50', 70, '2019-12-07 05:48:22') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49282,   1,        128) /* ItemType - Misc */
     , (49282,   5,         50) /* EncumbranceVal */
     , (49282,  16,          8) /* ItemUseable - Contained */
     , (49282,  18,        256) /* UiEffects - Acid */
     , (49282,  19,       4000) /* Value */
     , (49282,  33,          0) /* Bonded - Normal */
     , (49282,  65,        101) /* Placement - Resting */
     , (49282,  91,         50) /* MaxStructure */
     , (49282,  92,         50) /* Structure */
     , (49282,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49282,  94,         16) /* TargetType - Creature */
     , (49282, 114,          0) /* Attuned - Normal */
     , (49282, 266,      49080) /* PetClass */
     , (49282, 280,        213) /* SharedCooldown */
     , (49282, 362,          1) /* SummoningMastery - Primalist */
     , (49282, 366,         54) /* UseRequiresSkill */
     , (49282, 367,        310) /* UseRequiresSkillLevel */
     , (49282, 369,         40) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49282,   1, False) /* Stuck */
     , (49282,  11, True ) /* IgnoreCollisions */
     , (49282,  13, True ) /* Ethereal */
     , (49282,  14, True ) /* GravityStatus */
     , (49282,  19, True ) /* Attackable */
     , (49282,  22, True ) /* Inscribable */
     , (49282,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49282,  39, 0.400000005960464) /* DefaultScale */
     , (49282, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49282,   1, 'Acid K''nath Essence (50)') /* Name */
     , (49282,  14, 'Use this essence to summon or dismiss your Acid K''nath.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49282,   1,   33554817) /* Setup */
     , (49282,   3,  536870932) /* SoundTable */
     , (49282,   6,   67111919) /* PaletteBase */
     , (49282,   8,  100693039) /* Icon */
     , (49282,  22,  872415275) /* PhysicsEffectTable */
     , (49282,  50,  100693026) /* IconOverlay */
     , (49282,  52,  100693024) /* IconUnderlay */;
