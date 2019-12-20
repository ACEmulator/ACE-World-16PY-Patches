DELETE FROM `weenie` WHERE `class_Id` = 49300;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49300, 'ace49300-fireknathessence150', 70, '2019-12-07 05:48:22') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49300,   1,        128) /* ItemType - Misc */
     , (49300,   5,         50) /* EncumbranceVal */
     , (49300,  16,          8) /* ItemUseable - Contained */
     , (49300,  18,         32) /* UiEffects - Fire */
     , (49300,  19,       4000) /* Value */
     , (49300,  33,          0) /* Bonded - Normal */
     , (49300,  65,        101) /* Placement - Resting */
     , (49300,  91,         50) /* MaxStructure */
     , (49300,  92,         50) /* Structure */
     , (49300,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49300,  94,         16) /* TargetType - Creature */
     , (49300, 114,          0) /* Attuned - Normal */
     , (49300, 124,          2) /* Version */;
     , (49300, 266,      49098) /* PetClass */
     , (49300, 280,        213) /* SharedCooldown */
     , (49300, 362,          1) /* SummoningMastery - Primalist */
     , (49300, 366,         54) /* UseRequiresSkill */
     , (49300, 367,        475) /* UseRequiresSkillLevel */
     , (49300, 369,        140) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49300,   1, False) /* Stuck */
     , (49300,  11, True ) /* IgnoreCollisions */
     , (49300,  13, True ) /* Ethereal */
     , (49300,  14, True ) /* GravityStatus */
     , (49300,  19, True ) /* Attackable */
     , (49300,  22, True ) /* Inscribable */
     , (49300,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49300,  39, 0.400000005960464) /* DefaultScale */
     , (49300, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49300,   1, 'Fire K''nath Essence (150)') /* Name */
     , (49300,  14, 'Use this essence to summon or dismiss your Fire K''nath.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49300,   1,   33554817) /* Setup */
     , (49300,   3,  536870932) /* SoundTable */
     , (49300,   6,   67111919) /* PaletteBase */
     , (49300,   8,  100693039) /* Icon */
     , (49300,  22,  872415275) /* PhysicsEffectTable */
     , (49300,  50,  100693030) /* IconOverlay */
     , (49300,  52,  100693024) /* IconUnderlay */;
