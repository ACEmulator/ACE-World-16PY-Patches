DELETE FROM `weenie` WHERE `class_Id` = 49531;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49531, 'ace49531-firephyntoswaspessence50', 70, '2019-12-07 05:48:25') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49531,   1,        128) /* ItemType - Misc */
     , (49531,   5,         50) /* EncumbranceVal */
     , (49531,  16,          8) /* ItemUseable - Contained */
     , (49531,  18,         32) /* UiEffects - Fire */
     , (49531,  19,       4000) /* Value */
     , (49531,  33,          0) /* Bonded - Normal */
     , (49531,  65,        101) /* Placement - Resting */
     , (49531,  91,         50) /* MaxStructure */
     , (49531,  92,         50) /* Structure */
     , (49531,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49531,  94,         16) /* TargetType - Creature */
     , (49531, 114,          0) /* Attuned - Normal */
     , (49531, 124,          2) /* Version */
     , (49531, 266,      49143) /* PetClass */
     , (49531, 280,        213) /* SharedCooldown */
     , (49531, 362,          3) /* SummoningMastery - Naturalist */
     , (49531, 366,         54) /* UseRequiresSkill */
     , (49531, 367,        310) /* UseRequiresSkillLevel */
     , (49531, 369,         40) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49531,   1, False) /* Stuck */
     , (49531,  11, True ) /* IgnoreCollisions */
     , (49531,  13, True ) /* Ethereal */
     , (49531,  14, True ) /* GravityStatus */
     , (49531,  19, True ) /* Attackable */
     , (49531,  22, True ) /* Inscribable */
     , (49531,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49531,  39, 0.400000005960464) /* DefaultScale */
     , (49531, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49531,   1, 'Fire Phyntos Wasp Essence (50)') /* Name */
     , (49531,  14, 'Use this essence to summon or dismiss your Fire Phyntos Wasp.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49531,   1,   33554817) /* Setup */
     , (49531,   3,  536870932) /* SoundTable */
     , (49531,   6,   67111919) /* PaletteBase */
     , (49531,   8,  100667450) /* Icon */
     , (49531,  22,  872415275) /* PhysicsEffectTable */
     , (49531,  50,  100693026) /* IconOverlay */
     , (49531,  52,  100693024) /* IconUnderlay */;
