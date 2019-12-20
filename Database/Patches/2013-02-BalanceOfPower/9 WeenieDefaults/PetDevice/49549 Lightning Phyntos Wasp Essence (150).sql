DELETE FROM `weenie` WHERE `class_Id` = 49549;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49549, 'ace49549-lightningphyntoswaspessence150', 70, '2019-12-07 05:48:25') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49549,   1,        128) /* ItemType - Misc */
     , (49549,   5,         50) /* EncumbranceVal */
     , (49549,  16,          8) /* ItemUseable - Contained */
     , (49549,  18,         64) /* UiEffects - Lightning */
     , (49549,  19,       4000) /* Value */
     , (49549,  33,          0) /* Bonded - Normal */
     , (49549,  65,        101) /* Placement - Resting */
     , (49549,  91,         50) /* MaxStructure */
     , (49549,  92,         50) /* Structure */
     , (49549,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49549,  94,         16) /* TargetType - Creature */
     , (49549, 114,          0) /* Attuned - Normal */
     , (49549, 266,      49161) /* PetClass */
     , (49549, 280,        213) /* SharedCooldown */
     , (49549, 362,          3) /* SummoningMastery - Naturalist */
     , (49549, 366,         54) /* UseRequiresSkill */
     , (49549, 367,        475) /* UseRequiresSkillLevel */
     , (49549, 369,        140) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49549,   1, False) /* Stuck */
     , (49549,  11, True ) /* IgnoreCollisions */
     , (49549,  13, True ) /* Ethereal */
     , (49549,  14, True ) /* GravityStatus */
     , (49549,  19, True ) /* Attackable */
     , (49549,  22, True ) /* Inscribable */
     , (49549,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49549,  39, 0.400000005960464) /* DefaultScale */
     , (49549, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49549,   1, 'Lightning Phyntos Wasp Essence (150)') /* Name */
     , (49549,  14, 'Use this essence to summon or dismiss your Lightning Phyntos Wasp.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49549,   1,   33554817) /* Setup */
     , (49549,   3,  536870932) /* SoundTable */
     , (49549,   6,   67111919) /* PaletteBase */
     , (49549,   8,  100667450) /* Icon */
     , (49549,  22,  872415275) /* PhysicsEffectTable */
     , (49549,  50,  100693030) /* IconOverlay */
     , (49549,  52,  100693024) /* IconUnderlay */;
