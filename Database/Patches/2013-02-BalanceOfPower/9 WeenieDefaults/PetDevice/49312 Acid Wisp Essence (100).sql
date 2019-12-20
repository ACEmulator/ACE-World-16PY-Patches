DELETE FROM `weenie` WHERE `class_Id` = 49312;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49312, 'ace49312-acidwispessence100', 70, '2019-12-07 05:48:23') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49312,   1,        128) /* ItemType - Misc */
     , (49312,   5,         50) /* EncumbranceVal */
     , (49312,  16,          8) /* ItemUseable - Contained */
     , (49312,  18,        256) /* UiEffects - Acid */
     , (49312,  19,       4000) /* Value */
     , (49312,  33,          0) /* Bonded - Normal */
     , (49312,  65,        101) /* Placement - Resting */
     , (49312,  91,         50) /* MaxStructure */
     , (49312,  92,         50) /* Structure */
     , (49312,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49312,  94,         16) /* TargetType - Creature */
     , (49312, 114,          0) /* Attuned - Normal */
     , (49312, 124,          2) /* Version */;
     , (49312, 266,      49187) /* PetClass */
     , (49312, 280,        213) /* SharedCooldown */
     , (49312, 362,          1) /* SummoningMastery - Primalist */
     , (49312, 366,         54) /* UseRequiresSkill */
     , (49312, 367,        400) /* UseRequiresSkillLevel */
     , (49312, 369,         90) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49312,   1, False) /* Stuck */
     , (49312,  11, True ) /* IgnoreCollisions */
     , (49312,  13, True ) /* Ethereal */
     , (49312,  14, True ) /* GravityStatus */
     , (49312,  19, True ) /* Attackable */
     , (49312,  22, True ) /* Inscribable */
     , (49312,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49312,  39, 0.400000005960464) /* DefaultScale */
     , (49312, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49312,   1, 'Acid Wisp Essence (100)') /* Name */
     , (49312,  14, 'Use this essence to summon or dismiss your Acid Wisp.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49312,   1,   33554817) /* Setup */
     , (49312,   3,  536870932) /* SoundTable */
     , (49312,   6,   67111919) /* PaletteBase */
     , (49312,   8,  100693035) /* Icon */
     , (49312,  22,  872415275) /* PhysicsEffectTable */
     , (49312,  50,  100693028) /* IconOverlay */
     , (49312,  52,  100693024) /* IconUnderlay */;
