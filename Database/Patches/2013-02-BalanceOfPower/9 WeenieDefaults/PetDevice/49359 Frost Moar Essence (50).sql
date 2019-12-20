DELETE FROM `weenie` WHERE `class_Id` = 49359;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49359, 'ace49359-frostmoaressence50', 70, '2019-12-07 05:48:23') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49359,   1,        128) /* ItemType - Misc */
     , (49359,   5,         50) /* EncumbranceVal */
     , (49359,  16,          8) /* ItemUseable - Contained */
     , (49359,  18,        128) /* UiEffects - Frost */
     , (49359,  19,       4000) /* Value */
     , (49359,  33,          0) /* Bonded - Normal */
     , (49359,  65,        101) /* Placement - Resting */
     , (49359,  91,         50) /* MaxStructure */
     , (49359,  92,         50) /* Structure */
     , (49359,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49359,  94,         16) /* TargetType - Creature */
     , (49359, 114,          0) /* Attuned - Normal */
     , (49359, 266,      49129) /* PetClass */
     , (49359, 280,        213) /* SharedCooldown */
     , (49359, 362,          3) /* SummoningMastery - Naturalist */
     , (49359, 366,         54) /* UseRequiresSkill */
     , (49359, 367,        310) /* UseRequiresSkillLevel */
     , (49359, 369,         40) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49359,   1, False) /* Stuck */
     , (49359,  11, True ) /* IgnoreCollisions */
     , (49359,  13, True ) /* Ethereal */
     , (49359,  14, True ) /* GravityStatus */
     , (49359,  19, True ) /* Attackable */
     , (49359,  22, True ) /* Inscribable */
     , (49359,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49359,  39, 0.400000005960464) /* DefaultScale */
     , (49359, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49359,   1, 'Frost Moar Essence (50)') /* Name */
     , (49359,  14, 'Use this essence to summon or dismiss your Frost Moar.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49359,   1,   33554817) /* Setup */
     , (49359,   3,  536870932) /* SoundTable */
     , (49359,   6,   67111919) /* PaletteBase */
     , (49359,   8,  100693034) /* Icon */
     , (49359,  22,  872415275) /* PhysicsEffectTable */
     , (49359,  50,  100693026) /* IconOverlay */
     , (49359,  52,  100693024) /* IconUnderlay */;
