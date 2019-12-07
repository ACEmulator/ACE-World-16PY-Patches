DELETE FROM `weenie` WHERE `class_Id` = 49348;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49348, 'ace49348-lightningmoaressence125', 70, '2019-12-07 05:48:23') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49348,   1,        128) /* ItemType - Misc */
     , (49348,   5,         50) /* EncumbranceVal */
     , (49348,  16,          8) /* ItemUseable - Contained */
     , (49348,  18,         64) /* UiEffects - Lightning */
     , (49348,  19,       4000) /* Value */
     , (49348,  33,          0) /* Bonded - Normal */
     , (49348,  65,        101) /* Placement - Resting */
     , (49348,  91,         50) /* MaxStructure */
     , (49348,  92,         50) /* Structure */
     , (49348,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49348,  94,         16) /* TargetType - Creature */
     , (49348, 114,          0) /* Attuned - Normal */
     , (49348, 266,      49118) /* PetClass */
     , (49348, 280,        213) /* SharedCooldown */
     , (49348, 362,          3) /* SummoningMastery - Naturalist */
     , (49348, 366,         54) /* UseRequiresSkill */
     , (49348, 367,        430) /* UseRequiresSkillLevel */
     , (49348, 369,        115) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49348,   1, False) /* Stuck */
     , (49348,  11, True ) /* IgnoreCollisions */
     , (49348,  13, True ) /* Ethereal */
     , (49348,  14, True ) /* GravityStatus */
     , (49348,  19, True ) /* Attackable */
     , (49348,  22, True ) /* Inscribable */
     , (49348,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49348,  39, 0.400000005960464) /* DefaultScale */
     , (49348, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49348,   1, 'Lightning Moar Essence (125)') /* Name */
     , (49348,  14, 'Use this essence to summon or dismiss your Lightning Moar.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49348,   1,   33554817) /* Setup */
     , (49348,   3,  536870932) /* SoundTable */
     , (49348,   6,   67111919) /* PaletteBase */
     , (49348,   8,  100693034) /* Icon */
     , (49348,  22,  872415275) /* PhysicsEffectTable */
     , (49348,  50,  100693029) /* IconOverlay */
     , (49348,  52,  100693024) /* IconUnderlay */;
