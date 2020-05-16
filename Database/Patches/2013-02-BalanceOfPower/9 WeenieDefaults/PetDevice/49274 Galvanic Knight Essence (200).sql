DELETE FROM `weenie` WHERE `class_Id` = 49274;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49274, 'ace49274-galvanicknightessence200', 70, '2019-12-07 05:48:22') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49274,   1,        128) /* ItemType - Misc */
     , (49274,   5,         50) /* EncumbranceVal */
     , (49274,  16,          8) /* ItemUseable - Contained */
     , (49274,  18,         64) /* UiEffects - Lightning */
     , (49274,  19,       4000) /* Value */
     , (49274,  33,          0) /* Bonded - Normal */
     , (49274,  65,        101) /* Placement - Resting */
     , (49274,  91,         50) /* MaxStructure */
     , (49274,  92,         50) /* Structure */
     , (49274,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49274,  94,         16) /* TargetType - Creature */
     , (49274, 114,          0) /* Attuned - Normal */
     , (49274, 124,          2) /* Version */
     , (49274, 266,      49037) /* PetClass */
     , (49274, 280,        213) /* SharedCooldown */
     , (49274, 362,          1) /* SummoningMastery - Primalist */
     , (49274, 366,         54) /* UseRequiresSkill */
     , (49274, 367,        570) /* UseRequiresSkillLevel */
     , (49274, 369,        185) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49274,   1, False) /* Stuck */
     , (49274,  11, True ) /* IgnoreCollisions */
     , (49274,  13, True ) /* Ethereal */
     , (49274,  14, True ) /* GravityStatus */
     , (49274,  19, True ) /* Attackable */
     , (49274,  22, True ) /* Inscribable */
     , (49274,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49274,  39, 0.400000005960464) /* DefaultScale */
     , (49274, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49274,   1, 'Galvanic Knight Essence (200)') /* Name */
     , (49274,  14, 'Use this essence to summon or dismiss your Galvanic Knight.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49274,   1,   33554817) /* Setup */
     , (49274,   3,  536870932) /* SoundTable */
     , (49274,   6,   67111919) /* PaletteBase */
     , (49274,   8,  100670581) /* Icon */
     , (49274,  22,  872415275) /* PhysicsEffectTable */
     , (49274,  50,  100693032) /* IconOverlay */
     , (49274,  52,  100693024) /* IconUnderlay */;
