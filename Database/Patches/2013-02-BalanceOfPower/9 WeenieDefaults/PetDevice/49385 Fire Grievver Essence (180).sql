DELETE FROM `weenie` WHERE `class_Id` = 49385;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49385, 'ace49385-firegrievveressence180', 70, '2019-12-07 05:48:24') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49385,   1,        128) /* ItemType - Misc */
     , (49385,   5,         50) /* EncumbranceVal */
     , (49385,  16,          8) /* ItemUseable - Contained */
     , (49385,  18,         32) /* UiEffects - Fire */
     , (49385,  19,       4000) /* Value */
     , (49385,  33,          0) /* Bonded - Normal */
     , (49385,  65,        101) /* Placement - Resting */
     , (49385,  91,         50) /* MaxStructure */
     , (49385,  92,         50) /* Structure */
     , (49385,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49385,  94,         16) /* TargetType - Creature */
     , (49385, 114,          0) /* Attuned - Normal */
     , (49385, 124,          2) /* Version */;
     , (49385, 266,      49071) /* PetClass */
     , (49385, 280,        213) /* SharedCooldown */
     , (49385, 362,          3) /* SummoningMastery - Naturalist */
     , (49385, 366,         54) /* UseRequiresSkill */
     , (49385, 367,        530) /* UseRequiresSkillLevel */
     , (49385, 369,        170) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49385,   1, False) /* Stuck */
     , (49385,  11, True ) /* IgnoreCollisions */
     , (49385,  13, True ) /* Ethereal */
     , (49385,  14, True ) /* GravityStatus */
     , (49385,  19, True ) /* Attackable */
     , (49385,  22, True ) /* Inscribable */
     , (49385,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49385,  39, 0.400000005960464) /* DefaultScale */
     , (49385, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49385,   1, 'Fire Grievver Essence (180)') /* Name */
     , (49385,  14, 'Use this essence to summon or dismiss your Fire Grievver.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49385,   1,   33554817) /* Setup */
     , (49385,   3,  536870932) /* SoundTable */
     , (49385,   6,   67111919) /* PaletteBase */
     , (49385,   8,  100670960) /* Icon */
     , (49385,  22,  872415275) /* PhysicsEffectTable */
     , (49385,  50,  100693031) /* IconOverlay */
     , (49385,  52,  100693024) /* IconUnderlay */;
