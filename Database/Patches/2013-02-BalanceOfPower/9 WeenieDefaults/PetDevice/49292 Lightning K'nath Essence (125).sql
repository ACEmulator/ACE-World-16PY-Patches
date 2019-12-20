DELETE FROM `weenie` WHERE `class_Id` = 49292;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49292, 'ace49292-lightningknathessence125', 70, '2019-12-07 05:48:22') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49292,   1,        128) /* ItemType - Misc */
     , (49292,   5,         50) /* EncumbranceVal */
     , (49292,  16,          8) /* ItemUseable - Contained */
     , (49292,  18,         64) /* UiEffects - Lightning */
     , (49292,  19,       4000) /* Value */
     , (49292,  33,          0) /* Bonded - Normal */
     , (49292,  65,        101) /* Placement - Resting */
     , (49292,  91,         50) /* MaxStructure */
     , (49292,  92,         50) /* Structure */
     , (49292,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49292,  94,         16) /* TargetType - Creature */
     , (49292, 114,          0) /* Attuned - Normal */
     , (49292, 124,          2) /* Version */;
     , (49292, 266,      49090) /* PetClass */
     , (49292, 280,        213) /* SharedCooldown */
     , (49292, 362,          1) /* SummoningMastery - Primalist */
     , (49292, 366,         54) /* UseRequiresSkill */
     , (49292, 367,        430) /* UseRequiresSkillLevel */
     , (49292, 369,        115) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49292,   1, False) /* Stuck */
     , (49292,  11, True ) /* IgnoreCollisions */
     , (49292,  13, True ) /* Ethereal */
     , (49292,  14, True ) /* GravityStatus */
     , (49292,  19, True ) /* Attackable */
     , (49292,  22, True ) /* Inscribable */
     , (49292,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49292,  39, 0.400000005960464) /* DefaultScale */
     , (49292, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49292,   1, 'Lightning K''nath Essence (125)') /* Name */
     , (49292,  14, 'Use this essence to summon or dismiss your Lightning K''nath.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49292,   1,   33554817) /* Setup */
     , (49292,   3,  536870932) /* SoundTable */
     , (49292,   6,   67111919) /* PaletteBase */
     , (49292,   8,  100693039) /* Icon */
     , (49292,  22,  872415275) /* PhysicsEffectTable */
     , (49292,  50,  100693029) /* IconOverlay */
     , (49292,  52,  100693024) /* IconUnderlay */;
