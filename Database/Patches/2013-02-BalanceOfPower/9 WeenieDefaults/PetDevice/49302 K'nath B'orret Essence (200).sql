DELETE FROM `weenie` WHERE `class_Id` = 49302;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49302, 'ace49302-knathborretessence200', 70, '2020-10-11 10:15:36') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49302,   1,        128) /* ItemType - Misc */
     , (49302,   5,         50) /* EncumbranceVal */
     , (49302,  16,          8) /* ItemUseable - Contained */
     , (49302,  18,         32) /* UiEffects - Fire */
     , (49302,  19,      10000) /* Value */
     , (49302,  33,          0) /* Bonded - Normal */
     , (49302,  91,         50) /* MaxStructure */
     , (49302,  92,         50) /* Structure */
     , (49302,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49302,  94,         16) /* TargetType - Creature */
     , (49302, 114,          0) /* Attuned - Normal */
     , (49302, 124,          2) /* Version */
     , (49302, 266,      49100) /* PetClass */
     , (49302, 280,        213) /* SharedCooldown */
     , (49302, 362,          1) /* SummoningMastery - Primalist */
     , (49302, 366,         54) /* UseRequiresSkill */
     , (49302, 367,        570) /* UseRequiresSkillLevel */
     , (49302, 368,         54) /* UseRequiresSkillSpec */
     , (49302, 369,        185) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49302,  22, True ) /* Inscribable */
     , (49302,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49302,  39,     0.4) /* DefaultScale */
     , (49302, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49302,   1, 'K''nath B''orret Essence') /* Name */
     , (49302,  14, 'Use this essence to summon or dismiss your K''nath B''orret.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49302,   1,   33554817) /* Setup */
     , (49302,   3,  536870932) /* SoundTable */
     , (49302,   6,   67111919) /* PaletteBase */
     , (49302,   8,  100693041) /* Icon */
     , (49302,  22,  872415275) /* PhysicsEffectTable */
     , (49302,  50,  100693032) /* IconOverlay */
     , (49302,  52,  100693024) /* IconUnderlay */;

