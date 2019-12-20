DELETE FROM `weenie` WHERE `class_Id` = 49384;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49384, 'ace49384-firegrievveressence150', 70, '2019-12-07 05:48:24') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49384,   1,        128) /* ItemType - Misc */
     , (49384,   5,         50) /* EncumbranceVal */
     , (49384,  16,          8) /* ItemUseable - Contained */
     , (49384,  18,         32) /* UiEffects - Fire */
     , (49384,  19,       4000) /* Value */
     , (49384,  33,          0) /* Bonded - Normal */
     , (49384,  65,        101) /* Placement - Resting */
     , (49384,  91,         50) /* MaxStructure */
     , (49384,  92,         50) /* Structure */
     , (49384,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49384,  94,         16) /* TargetType - Creature */
     , (49384, 114,          0) /* Attuned - Normal */
     , (49384, 266,      49070) /* PetClass */
     , (49384, 280,        213) /* SharedCooldown */
     , (49384, 362,          3) /* SummoningMastery - Naturalist */
     , (49384, 366,         54) /* UseRequiresSkill */
     , (49384, 367,        475) /* UseRequiresSkillLevel */
     , (49384, 369,        140) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49384,   1, False) /* Stuck */
     , (49384,  11, True ) /* IgnoreCollisions */
     , (49384,  13, True ) /* Ethereal */
     , (49384,  14, True ) /* GravityStatus */
     , (49384,  19, True ) /* Attackable */
     , (49384,  22, True ) /* Inscribable */
     , (49384,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49384,  39, 0.400000005960464) /* DefaultScale */
     , (49384, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49384,   1, 'Fire Grievver Essence (150)') /* Name */
     , (49384,  14, 'Use this essence to summon or dismiss your Fire Grievver.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49384,   1,   33554817) /* Setup */
     , (49384,   3,  536870932) /* SoundTable */
     , (49384,   6,   67111919) /* PaletteBase */
     , (49384,   8,  100670960) /* Icon */
     , (49384,  22,  872415275) /* PhysicsEffectTable */
     , (49384,  50,  100693030) /* IconOverlay */
     , (49384,  52,  100693024) /* IconUnderlay */;
