DELETE FROM `weenie` WHERE `class_Id` = 48963;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48963, 'ace48963-fireelementalessence100', 70, '2019-12-07 05:48:21') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48963,   1,        128) /* ItemType - Misc */
     , (48963,   5,         50) /* EncumbranceVal */
     , (48963,  16,          8) /* ItemUseable - Contained */
     , (48963,  18,         32) /* UiEffects - Fire */
     , (48963,  19,       4000) /* Value */
     , (48963,  33,          0) /* Bonded - Normal */
     , (48963,  65,        101) /* Placement - Resting */
     , (48963,  91,         50) /* MaxStructure */
     , (48963,  92,         50) /* Structure */
     , (48963,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48963,  94,         16) /* TargetType - Creature */
     , (48963, 114,          0) /* Attuned - Normal */
     , (48963, 124,          2) /* Version */
     , (48963, 266,      48964) /* PetClass */
     , (48963, 280,        213) /* SharedCooldown */
     , (48963, 362,          1) /* SummoningMastery - Primalist */
     , (48963, 366,         54) /* UseRequiresSkill */
     , (48963, 367,        400) /* UseRequiresSkillLevel */
     , (48963, 369,         90) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48963,   1, False) /* Stuck */
     , (48963,  11, True ) /* IgnoreCollisions */
     , (48963,  13, True ) /* Ethereal */
     , (48963,  14, True ) /* GravityStatus */
     , (48963,  19, True ) /* Attackable */
     , (48963,  22, True ) /* Inscribable */
     , (48963,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48963,  39, 0.400000005960464) /* DefaultScale */
     , (48963, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48963,   1, 'Fire Elemental Essence (100)') /* Name */
     , (48963,  14, 'Use this essence to summon or dismiss your Fire Elemental.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48963,   1,   33554817) /* Setup */
     , (48963,   3,  536870932) /* SoundTable */
     , (48963,   6,   67111919) /* PaletteBase */
     , (48963,   8,  100670581) /* Icon */
     , (48963,  22,  872415275) /* PhysicsEffectTable */
     , (48963,  50,  100693028) /* IconOverlay */
     , (48963,  52,  100693024) /* IconUnderlay */;
