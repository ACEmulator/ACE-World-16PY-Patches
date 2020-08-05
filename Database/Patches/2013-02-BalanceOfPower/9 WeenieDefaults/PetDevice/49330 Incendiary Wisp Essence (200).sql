DELETE FROM `weenie` WHERE `class_Id` = 49330;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49330, 'ace49330-incendiarywispessence200', 70, '2020-08-04 10:16:13') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49330,   1,        128) /* ItemType - Misc */
     , (49330,   5,         50) /* EncumbranceVal */
     , (49330,  16,          8) /* ItemUseable - Contained */
     , (49330,  18,         32) /* UiEffects - Fire */
     , (49330,  19,       4000) /* Value */
     , (49330,  33,          0) /* Bonded - Normal */
     , (49330,  65,        101) /* Placement - Resting */
     , (49330,  91,         50) /* MaxStructure */
     , (49330,  92,         50) /* Structure */
     , (49330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49330,  94,         16) /* TargetType - Creature */
     , (49330, 114,          0) /* Attuned - Normal */
     , (49330, 124,          2) /* Version */
     , (49330, 266,      49205) /* PetClass */
     , (49330, 280,        213) /* SharedCooldown */
     , (49330, 362,          1) /* SummoningMastery - Primalist */
     , (49330, 366,         54) /* UseRequiresSkill */
     , (49330, 367,        570) /* UseRequiresSkillLevel */
     , (49330, 368,         54) /* UseRequiresSkillSpec */
     , (49330, 369,        185) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49330,   1, False) /* Stuck */
     , (49330,  11, True ) /* IgnoreCollisions */
     , (49330,  13, True ) /* Ethereal */
     , (49330,  14, True ) /* GravityStatus */
     , (49330,  19, True ) /* Attackable */
     , (49330,  22, True ) /* Inscribable */
     , (49330,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49330,  39,     0.4) /* DefaultScale */
     , (49330, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49330,   1, 'Incendiary Wisp Essence (200)') /* Name */
     , (49330,  14, 'Use this essence to summon or dismiss your Incendiary Wisp.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49330,   1,   33554817) /* Setup */
     , (49330,   3,  536870932) /* SoundTable */
     , (49330,   6,   67111919) /* PaletteBase */
     , (49330,   8,  100693035) /* Icon */
     , (49330,  22,  872415275) /* PhysicsEffectTable */
     , (49330,  50,  100693032) /* IconOverlay */
     , (49330,  52,  100693024) /* IconUnderlay */;

