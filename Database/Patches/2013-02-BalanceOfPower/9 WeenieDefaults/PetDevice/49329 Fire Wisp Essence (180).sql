DELETE FROM `weenie` WHERE `class_Id` = 49329;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49329, 'ace49329-firewispessence180', 70, '2019-12-07 05:48:23') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49329,   1,        128) /* ItemType - Misc */
     , (49329,   5,         50) /* EncumbranceVal */
     , (49329,  16,          8) /* ItemUseable - Contained */
     , (49329,  18,         32) /* UiEffects - Fire */
     , (49329,  19,       4000) /* Value */
     , (49329,  33,          0) /* Bonded - Normal */
     , (49329,  65,        101) /* Placement - Resting */
     , (49329,  91,         50) /* MaxStructure */
     , (49329,  92,         50) /* Structure */
     , (49329,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49329,  94,         16) /* TargetType - Creature */
     , (49329, 114,          0) /* Attuned - Normal */
     , (49329, 124,          2) /* Version */
     , (49329, 266,      49204) /* PetClass */
     , (49329, 280,        213) /* SharedCooldown */
     , (49329, 362,          1) /* SummoningMastery - Primalist */
     , (49329, 366,         54) /* UseRequiresSkill */
     , (49329, 367,        530) /* UseRequiresSkillLevel */
     , (49329, 369,        170) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49329,   1, False) /* Stuck */
     , (49329,  11, True ) /* IgnoreCollisions */
     , (49329,  13, True ) /* Ethereal */
     , (49329,  14, True ) /* GravityStatus */
     , (49329,  19, True ) /* Attackable */
     , (49329,  22, True ) /* Inscribable */
     , (49329,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49329,  39, 0.400000005960464) /* DefaultScale */
     , (49329, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49329,   1, 'Fire Wisp Essence (180)') /* Name */
     , (49329,  14, 'Use this essence to summon or dismiss your Fire Wisp.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49329,   1,   33554817) /* Setup */
     , (49329,   3,  536870932) /* SoundTable */
     , (49329,   6,   67111919) /* PaletteBase */
     , (49329,   8,  100693035) /* Icon */
     , (49329,  22,  872415275) /* PhysicsEffectTable */
     , (49329,  50,  100693031) /* IconOverlay */
     , (49329,  52,  100693024) /* IconUnderlay */;
