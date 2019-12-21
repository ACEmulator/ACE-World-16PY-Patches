DELETE FROM `weenie` WHERE `class_Id` = 49438;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49438, 'ace49438-firespectreessence125', 70, '2019-12-07 05:48:24') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49438,   1,        128) /* ItemType - Misc */
     , (49438,   5,         50) /* EncumbranceVal */
     , (49438,  16,          8) /* ItemUseable - Contained */
     , (49438,  18,         32) /* UiEffects - Fire */
     , (49438,  19,       4000) /* Value */
     , (49438,  33,          0) /* Bonded - Normal */
     , (49438,  65,        101) /* Placement - Resting */
     , (49438,  91,         50) /* MaxStructure */
     , (49438,  92,         50) /* Structure */
     , (49438,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49438,  94,         16) /* TargetType - Creature */
     , (49438, 114,          0) /* Attuned - Normal */
     , (49438, 124,          2) /* Version */
     , (49438, 266,      49411) /* PetClass */
     , (49438, 280,        213) /* SharedCooldown */
     , (49438, 362,          2) /* SummoningMastery - Necromancer */
     , (49438, 366,         54) /* UseRequiresSkill */
     , (49438, 367,        430) /* UseRequiresSkillLevel */
     , (49438, 369,        115) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49438,   1, False) /* Stuck */
     , (49438,  11, True ) /* IgnoreCollisions */
     , (49438,  13, True ) /* Ethereal */
     , (49438,  14, True ) /* GravityStatus */
     , (49438,  19, True ) /* Attackable */
     , (49438,  22, True ) /* Inscribable */
     , (49438,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49438,  39, 0.400000005960464) /* DefaultScale */
     , (49438, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49438,   1, 'Fire Spectre Essence (125)') /* Name */
     , (49438,  14, 'Use this essence to summon or dismiss your Fire Spectre.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49438,   1,   33554817) /* Setup */
     , (49438,   3,  536870932) /* SoundTable */
     , (49438,   6,   67111919) /* PaletteBase */
     , (49438,   8,  100676679) /* Icon */
     , (49438,  22,  872415275) /* PhysicsEffectTable */
     , (49438,  50,  100693029) /* IconOverlay */
     , (49438,  52,  100693024) /* IconUnderlay */;
