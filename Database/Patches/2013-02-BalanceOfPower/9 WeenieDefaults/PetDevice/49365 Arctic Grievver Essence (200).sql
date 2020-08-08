DELETE FROM `weenie` WHERE `class_Id` = 49365;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49365, 'ace49365-arcticgrievveressence200', 70, '2020-08-04 10:17:20') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49365,   1,        128) /* ItemType - Misc */
     , (49365,   5,         50) /* EncumbranceVal */
     , (49365,  16,          8) /* ItemUseable - Contained */
     , (49365,  18,        128) /* UiEffects - Frost */
     , (49365,  19,       4000) /* Value */
     , (49365,  33,          0) /* Bonded - Normal */
     , (49365,  65,        101) /* Placement - Resting */
     , (49365,  91,         50) /* MaxStructure */
     , (49365,  92,         50) /* Structure */
     , (49365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49365,  94,         16) /* TargetType - Creature */
     , (49365, 114,          0) /* Attuned - Normal */
     , (49365, 124,          2) /* Version */
     , (49365, 266,      49051) /* PetClass */
     , (49365, 280,        213) /* SharedCooldown */
     , (49365, 362,          3) /* SummoningMastery - Naturalist */
     , (49365, 366,         54) /* UseRequiresSkill */
     , (49365, 367,        570) /* UseRequiresSkillLevel */
     , (49365, 368,         54) /* UseRequiresSkillSpec */
     , (49365, 369,        185) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49365,   1, False) /* Stuck */
     , (49365,  11, True ) /* IgnoreCollisions */
     , (49365,  13, True ) /* Ethereal */
     , (49365,  14, True ) /* GravityStatus */
     , (49365,  19, True ) /* Attackable */
     , (49365,  22, True ) /* Inscribable */
     , (49365,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49365,  39,     0.4) /* DefaultScale */
     , (49365, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49365,   1, 'Arctic Grievver Essence (200)') /* Name */
     , (49365,  14, 'Use this essence to summon or dismiss your Arctic Grievver.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49365,   1,   33554817) /* Setup */
     , (49365,   3,  536870932) /* SoundTable */
     , (49365,   6,   67111919) /* PaletteBase */
     , (49365,   8,  100670960) /* Icon */
     , (49365,  22,  872415275) /* PhysicsEffectTable */
     , (49365,  50,  100693032) /* IconOverlay */
     , (49365,  52,  100693024) /* IconUnderlay */;

