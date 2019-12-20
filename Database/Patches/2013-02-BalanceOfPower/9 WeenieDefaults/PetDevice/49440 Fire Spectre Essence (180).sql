DELETE FROM `weenie` WHERE `class_Id` = 49440;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49440, 'ace49440-firespectreessence180', 70, '2019-12-07 05:48:24') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49440,   1,        128) /* ItemType - Misc */
     , (49440,   5,         50) /* EncumbranceVal */
     , (49440,  16,          8) /* ItemUseable - Contained */
     , (49440,  18,         32) /* UiEffects - Fire */
     , (49440,  19,       4000) /* Value */
     , (49440,  33,          0) /* Bonded - Normal */
     , (49440,  65,        101) /* Placement - Resting */
     , (49440,  91,         50) /* MaxStructure */
     , (49440,  92,         50) /* Structure */
     , (49440,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49440,  94,         16) /* TargetType - Creature */
     , (49440, 114,          0) /* Attuned - Normal */
     , (49440, 124,          2) /* Version */;
     , (49440, 266,      49413) /* PetClass */
     , (49440, 280,        213) /* SharedCooldown */
     , (49440, 362,          2) /* SummoningMastery - Necromancer */
     , (49440, 366,         54) /* UseRequiresSkill */
     , (49440, 367,        530) /* UseRequiresSkillLevel */
     , (49440, 369,        170) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49440,   1, False) /* Stuck */
     , (49440,  11, True ) /* IgnoreCollisions */
     , (49440,  13, True ) /* Ethereal */
     , (49440,  14, True ) /* GravityStatus */
     , (49440,  19, True ) /* Attackable */
     , (49440,  22, True ) /* Inscribable */
     , (49440,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49440,  39, 0.400000005960464) /* DefaultScale */
     , (49440, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49440,   1, 'Fire Spectre Essence (180)') /* Name */
     , (49440,  14, 'Use this essence to summon or dismiss your Fire Spectre.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49440,   1,   33554817) /* Setup */
     , (49440,   3,  536870932) /* SoundTable */
     , (49440,   6,   67111919) /* PaletteBase */
     , (49440,   8,  100676679) /* Icon */
     , (49440,  22,  872415275) /* PhysicsEffectTable */
     , (49440,  50,  100693031) /* IconOverlay */
     , (49440,  52,  100693024) /* IconUnderlay */;
