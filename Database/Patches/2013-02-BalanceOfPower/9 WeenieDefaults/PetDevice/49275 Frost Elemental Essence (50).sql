DELETE FROM `weenie` WHERE `class_Id` = 49275;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49275, 'ace49275-frostelementalessence50', 70, '2019-12-07 05:48:22') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49275,   1,        128) /* ItemType - Misc */
     , (49275,   5,         50) /* EncumbranceVal */
     , (49275,  16,          8) /* ItemUseable - Contained */
     , (49275,  18,        128) /* UiEffects - Frost */
     , (49275,  19,       4000) /* Value */
     , (49275,  33,          0) /* Bonded - Normal */
     , (49275,  65,        101) /* Placement - Resting */
     , (49275,  91,         50) /* MaxStructure */
     , (49275,  92,         50) /* Structure */
     , (49275,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49275,  94,         16) /* TargetType - Creature */
     , (49275, 114,          0) /* Attuned - Normal */
     , (49275, 266,      49045) /* PetClass */
     , (49275, 280,        213) /* SharedCooldown */
     , (49275, 362,          1) /* SummoningMastery - Primalist */
     , (49275, 366,         54) /* UseRequiresSkill */
     , (49275, 367,        310) /* UseRequiresSkillLevel */
     , (49275, 369,         40) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49275,   1, False) /* Stuck */
     , (49275,  11, True ) /* IgnoreCollisions */
     , (49275,  13, True ) /* Ethereal */
     , (49275,  14, True ) /* GravityStatus */
     , (49275,  19, True ) /* Attackable */
     , (49275,  22, True ) /* Inscribable */
     , (49275,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49275,  39, 0.400000005960464) /* DefaultScale */
     , (49275, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49275,   1, 'Frost Elemental Essence (50)') /* Name */
     , (49275,  14, 'Use this essence to summon or dismiss your Frost Elemental.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49275,   1,   33554817) /* Setup */
     , (49275,   3,  536870932) /* SoundTable */
     , (49275,   6,   67111919) /* PaletteBase */
     , (49275,   8,  100670581) /* Icon */
     , (49275,  22,  872415275) /* PhysicsEffectTable */
     , (49275,  50,  100693026) /* IconOverlay */
     , (49275,  52,  100693024) /* IconUnderlay */;
