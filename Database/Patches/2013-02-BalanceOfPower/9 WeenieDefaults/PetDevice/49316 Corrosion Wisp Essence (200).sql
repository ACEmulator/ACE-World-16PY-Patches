DELETE FROM `weenie` WHERE `class_Id` = 49316;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49316, 'ace49316-corrosionwispessence200', 70, '2019-12-07 05:48:23') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49316,   1,        128) /* ItemType - Misc */
     , (49316,   5,         50) /* EncumbranceVal */
     , (49316,  16,          8) /* ItemUseable - Contained */
     , (49316,  18,        256) /* UiEffects - Acid */
     , (49316,  19,       4000) /* Value */
     , (49316,  33,          0) /* Bonded - Normal */
     , (49316,  65,        101) /* Placement - Resting */
     , (49316,  91,         50) /* MaxStructure */
     , (49316,  92,         50) /* Structure */
     , (49316,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49316,  94,         16) /* TargetType - Creature */
     , (49316, 114,          0) /* Attuned - Normal */
     , (49316, 124,          2) /* Version */
     , (49316, 266,      49191) /* PetClass */
     , (49316, 280,        213) /* SharedCooldown */
     , (49316, 362,          1) /* SummoningMastery - Primalist */
     , (49316, 366,         54) /* UseRequiresSkill */
     , (49316, 367,        570) /* UseRequiresSkillLevel */
     , (49316, 369,        185) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49316,   1, False) /* Stuck */
     , (49316,  11, True ) /* IgnoreCollisions */
     , (49316,  13, True ) /* Ethereal */
     , (49316,  14, True ) /* GravityStatus */
     , (49316,  19, True ) /* Attackable */
     , (49316,  22, True ) /* Inscribable */
     , (49316,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49316,  39, 0.400000005960464) /* DefaultScale */
     , (49316, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49316,   1, 'Corrosion Wisp Essence (200)') /* Name */
     , (49316,  14, 'Use this essence to summon or dismiss your Corrosion Wisp.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49316,   1,   33554817) /* Setup */
     , (49316,   3,  536870932) /* SoundTable */
     , (49316,   6,   67111919) /* PaletteBase */
     , (49316,   8,  100693035) /* Icon */
     , (49316,  22,  872415275) /* PhysicsEffectTable */
     , (49316,  50,  100693032) /* IconOverlay */
     , (49316,  52,  100693024) /* IconUnderlay */;
