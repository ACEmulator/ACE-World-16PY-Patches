DELETE FROM `weenie` WHERE `class_Id` = 49362;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49362, 'ace49362-frostmoaressence125', 70, '2019-12-07 05:48:24') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49362,   1,        128) /* ItemType - Misc */
     , (49362,   5,         50) /* EncumbranceVal */
     , (49362,  16,          8) /* ItemUseable - Contained */
     , (49362,  18,        128) /* UiEffects - Frost */
     , (49362,  19,       4000) /* Value */
     , (49362,  33,          0) /* Bonded - Normal */
     , (49362,  65,        101) /* Placement - Resting */
     , (49362,  91,         50) /* MaxStructure */
     , (49362,  92,         50) /* Structure */
     , (49362,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49362,  94,         16) /* TargetType - Creature */
     , (49362, 114,          0) /* Attuned - Normal */
     , (49362, 124,          2) /* Version */
     , (49362, 266,      49132) /* PetClass */
     , (49362, 280,        213) /* SharedCooldown */
     , (49362, 362,          3) /* SummoningMastery - Naturalist */
     , (49362, 366,         54) /* UseRequiresSkill */
     , (49362, 367,        430) /* UseRequiresSkillLevel */
     , (49362, 369,        115) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49362,   1, False) /* Stuck */
     , (49362,  11, True ) /* IgnoreCollisions */
     , (49362,  13, True ) /* Ethereal */
     , (49362,  14, True ) /* GravityStatus */
     , (49362,  19, True ) /* Attackable */
     , (49362,  22, True ) /* Inscribable */
     , (49362,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49362,  39, 0.400000005960464) /* DefaultScale */
     , (49362, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49362,   1, 'Frost Moar Essence (125)') /* Name */
     , (49362,  14, 'Use this essence to summon or dismiss your Frost Moar.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49362,   1,   33554817) /* Setup */
     , (49362,   3,  536870932) /* SoundTable */
     , (49362,   6,   67111919) /* PaletteBase */
     , (49362,   8,  100693034) /* Icon */
     , (49362,  22,  872415275) /* PhysicsEffectTable */
     , (49362,  50,  100693029) /* IconOverlay */
     , (49362,  52,  100693024) /* IconUnderlay */;
