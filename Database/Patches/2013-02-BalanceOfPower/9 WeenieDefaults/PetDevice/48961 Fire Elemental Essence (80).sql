DELETE FROM `weenie` WHERE `class_Id` = 48961;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48961, 'ace48961-fireelementalessence80', 70, '2019-12-07 05:48:21') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48961,   1,        128) /* ItemType - Misc */
     , (48961,   5,         50) /* EncumbranceVal */
     , (48961,  16,          8) /* ItemUseable - Contained */
     , (48961,  18,         32) /* UiEffects - Fire */
     , (48961,  19,       4000) /* Value */
     , (48961,  33,          0) /* Bonded - Normal */
     , (48961,  65,        101) /* Placement - Resting */
     , (48961,  91,         50) /* MaxStructure */
     , (48961,  92,         50) /* Structure */
     , (48961,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48961,  94,         16) /* TargetType - Creature */
     , (48961, 114,          0) /* Attuned - Normal */
     , (48961, 124,          2) /* Version */
     , (48961, 266,      48962) /* PetClass */
     , (48961, 280,        213) /* SharedCooldown */
     , (48961, 362,          1) /* SummoningMastery - Primalist */
     , (48961, 366,         54) /* UseRequiresSkill */
     , (48961, 367,        370) /* UseRequiresSkillLevel */
     , (48961, 369,         70) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48961,   1, False) /* Stuck */
     , (48961,  11, True ) /* IgnoreCollisions */
     , (48961,  13, True ) /* Ethereal */
     , (48961,  14, True ) /* GravityStatus */
     , (48961,  19, True ) /* Attackable */
     , (48961,  22, True ) /* Inscribable */
     , (48961,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48961,  39, 0.400000005960464) /* DefaultScale */
     , (48961, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48961,   1, 'Fire Elemental Essence (80)') /* Name */
     , (48961,  14, 'Use this essence to summon or dismiss your Fire Elemental.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48961,   1,   33554817) /* Setup */
     , (48961,   3,  536870932) /* SoundTable */
     , (48961,   6,   67111919) /* PaletteBase */
     , (48961,   8,  100670581) /* Icon */
     , (48961,  22,  872415275) /* PhysicsEffectTable */
     , (48961,  50,  100693027) /* IconOverlay */
     , (48961,  52,  100693024) /* IconUnderlay */;
