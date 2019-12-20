DELETE FROM `weenie` WHERE `class_Id` = 49345;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49345, 'ace49345-lightningmoaressence50', 70, '2019-12-07 05:48:23') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49345,   1,        128) /* ItemType - Misc */
     , (49345,   5,         50) /* EncumbranceVal */
     , (49345,  16,          8) /* ItemUseable - Contained */
     , (49345,  18,         64) /* UiEffects - Lightning */
     , (49345,  19,       4000) /* Value */
     , (49345,  33,          0) /* Bonded - Normal */
     , (49345,  65,        101) /* Placement - Resting */
     , (49345,  91,         50) /* MaxStructure */
     , (49345,  92,         50) /* Structure */
     , (49345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49345,  94,         16) /* TargetType - Creature */
     , (49345, 114,          0) /* Attuned - Normal */
     , (49345, 124,          2) /* Version */
     , (49345, 266,      49115) /* PetClass */
     , (49345, 280,        213) /* SharedCooldown */
     , (49345, 362,          3) /* SummoningMastery - Naturalist */
     , (49345, 366,         54) /* UseRequiresSkill */
     , (49345, 367,        310) /* UseRequiresSkillLevel */
     , (49345, 369,         40) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49345,   1, False) /* Stuck */
     , (49345,  11, True ) /* IgnoreCollisions */
     , (49345,  13, True ) /* Ethereal */
     , (49345,  14, True ) /* GravityStatus */
     , (49345,  19, True ) /* Attackable */
     , (49345,  22, True ) /* Inscribable */
     , (49345,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49345,  39, 0.400000005960464) /* DefaultScale */
     , (49345, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49345,   1, 'Lightning Moar Essence (50)') /* Name */
     , (49345,  14, 'Use this essence to summon or dismiss your Lightning Moar.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49345,   1,   33554817) /* Setup */
     , (49345,   3,  536870932) /* SoundTable */
     , (49345,   6,   67111919) /* PaletteBase */
     , (49345,   8,  100693034) /* Icon */
     , (49345,  22,  872415275) /* PhysicsEffectTable */
     , (49345,  50,  100693026) /* IconOverlay */
     , (49345,  52,  100693024) /* IconUnderlay */;
