DELETE FROM `weenie` WHERE `class_Id` = 49322;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49322, 'ace49322-lightningwispessence180', 70, '2019-12-07 05:48:23') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49322,   1,        128) /* ItemType - Misc */
     , (49322,   5,         50) /* EncumbranceVal */
     , (49322,  16,          8) /* ItemUseable - Contained */
     , (49322,  18,         64) /* UiEffects - Lightning */
     , (49322,  19,       4000) /* Value */
     , (49322,  33,          0) /* Bonded - Normal */
     , (49322,  65,        101) /* Placement - Resting */
     , (49322,  91,         50) /* MaxStructure */
     , (49322,  92,         50) /* Structure */
     , (49322,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49322,  94,         16) /* TargetType - Creature */
     , (49322, 114,          0) /* Attuned - Normal */
     , (49322, 124,          2) /* Version */
     , (49322, 266,      49197) /* PetClass */
     , (49322, 280,        213) /* SharedCooldown */
     , (49322, 362,          1) /* SummoningMastery - Primalist */
     , (49322, 366,         54) /* UseRequiresSkill */
     , (49322, 367,        530) /* UseRequiresSkillLevel */
     , (49322, 369,        170) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49322,   1, False) /* Stuck */
     , (49322,  11, True ) /* IgnoreCollisions */
     , (49322,  13, True ) /* Ethereal */
     , (49322,  14, True ) /* GravityStatus */
     , (49322,  19, True ) /* Attackable */
     , (49322,  22, True ) /* Inscribable */
     , (49322,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49322,  39, 0.400000005960464) /* DefaultScale */
     , (49322, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49322,   1, 'Lightning Wisp Essence (180)') /* Name */
     , (49322,  14, 'Use this essence to summon or dismiss your Lightning Wisp.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49322,   1,   33554817) /* Setup */
     , (49322,   3,  536870932) /* SoundTable */
     , (49322,   6,   67111919) /* PaletteBase */
     , (49322,   8,  100693035) /* Icon */
     , (49322,  22,  872415275) /* PhysicsEffectTable */
     , (49322,  50,  100693031) /* IconOverlay */
     , (49322,  52,  100693024) /* IconUnderlay */;
