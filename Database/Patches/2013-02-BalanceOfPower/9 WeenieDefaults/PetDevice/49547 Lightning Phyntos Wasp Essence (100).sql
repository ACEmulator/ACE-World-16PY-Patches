DELETE FROM `weenie` WHERE `class_Id` = 49547;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49547, 'ace49547-lightningphyntoswaspessence100', 70, '2019-12-07 05:48:25') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49547,   1,        128) /* ItemType - Misc */
     , (49547,   5,         50) /* EncumbranceVal */
     , (49547,  16,          8) /* ItemUseable - Contained */
     , (49547,  18,         64) /* UiEffects - Lightning */
     , (49547,  19,       4000) /* Value */
     , (49547,  33,          0) /* Bonded - Normal */
     , (49547,  65,        101) /* Placement - Resting */
     , (49547,  91,         50) /* MaxStructure */
     , (49547,  92,         50) /* Structure */
     , (49547,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49547,  94,         16) /* TargetType - Creature */
     , (49547, 114,          0) /* Attuned - Normal */
     , (49547, 124,          2) /* Version */
     , (49547, 266,      49159) /* PetClass */
     , (49547, 280,        213) /* SharedCooldown */
     , (49547, 362,          3) /* SummoningMastery - Naturalist */
     , (49547, 366,         54) /* UseRequiresSkill */
     , (49547, 367,        400) /* UseRequiresSkillLevel */
     , (49547, 369,         90) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49547,   1, False) /* Stuck */
     , (49547,  11, True ) /* IgnoreCollisions */
     , (49547,  13, True ) /* Ethereal */
     , (49547,  14, True ) /* GravityStatus */
     , (49547,  19, True ) /* Attackable */
     , (49547,  22, True ) /* Inscribable */
     , (49547,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49547,  39, 0.400000005960464) /* DefaultScale */
     , (49547, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49547,   1, 'Lightning Phyntos Wasp Essence (100)') /* Name */
     , (49547,  14, 'Use this essence to summon or dismiss your Lightning Phyntos Wasp.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49547,   1,   33554817) /* Setup */
     , (49547,   3,  536870932) /* SoundTable */
     , (49547,   6,   67111919) /* PaletteBase */
     , (49547,   8,  100667450) /* Icon */
     , (49547,  22,  872415275) /* PhysicsEffectTable */
     , (49547,  50,  100693028) /* IconOverlay */
     , (49547,  52,  100693024) /* IconUnderlay */;
