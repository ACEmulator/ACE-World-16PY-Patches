DELETE FROM `weenie` WHERE `class_Id` = 49246;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49246, 'ace49246-shockedzombieessence200', 70, '2019-12-07 05:48:22') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49246,   1,        128) /* ItemType - Misc */
     , (49246,   5,         50) /* EncumbranceVal */
     , (49246,  16,          8) /* ItemUseable - Contained */
     , (49246,  18,         64) /* UiEffects - Lightning */
     , (49246,  19,       4000) /* Value */
     , (49246,  33,          0) /* Bonded - Normal */
     , (49246,  65,        101) /* Placement - Resting */
     , (49246,  91,         50) /* MaxStructure */
     , (49246,  92,         50) /* Structure */
     , (49246,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49246,  94,         16) /* TargetType - Creature */
     , (49246, 114,          0) /* Attuned - Normal */
     , (49246, 124,          2) /* Version */
     , (49246, 266,      49015) /* PetClass */
     , (49246, 280,        213) /* SharedCooldown */
     , (49246, 362,          2) /* SummoningMastery - Necromancer */
     , (49246, 366,         54) /* UseRequiresSkill */
     , (49246, 367,        570) /* UseRequiresSkillLevel */
     , (49246, 369,        185) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49246,   1, False) /* Stuck */
     , (49246,  11, True ) /* IgnoreCollisions */
     , (49246,  13, True ) /* Ethereal */
     , (49246,  14, True ) /* GravityStatus */
     , (49246,  19, True ) /* Attackable */
     , (49246,  22, True ) /* Inscribable */
     , (49246,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49246,  39, 0.400000005960464) /* DefaultScale */
     , (49246, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49246,   1, 'Shocked Zombie Essence (200)') /* Name */
     , (49246,  14, 'Use this essence to summon or dismiss your Shocked Zombie.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49246,   1,   33554817) /* Setup */
     , (49246,   3,  536870932) /* SoundTable */
     , (49246,   6,   67111919) /* PaletteBase */
     , (49246,   8,  100667942) /* Icon */
     , (49246,  22,  872415275) /* PhysicsEffectTable */
     , (49246,  50,  100693032) /* IconOverlay */
     , (49246,  52,  100693024) /* IconUnderlay */;
