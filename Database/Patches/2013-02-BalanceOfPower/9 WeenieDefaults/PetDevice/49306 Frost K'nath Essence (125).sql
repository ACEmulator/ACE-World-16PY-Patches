DELETE FROM `weenie` WHERE `class_Id` = 49306;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49306, 'ace49306-frostknathessence125', 70, '2019-12-07 05:48:23') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49306,   1,        128) /* ItemType - Misc */
     , (49306,   5,         50) /* EncumbranceVal */
     , (49306,  16,          8) /* ItemUseable - Contained */
     , (49306,  18,        128) /* UiEffects - Frost */
     , (49306,  19,       4000) /* Value */
     , (49306,  33,          0) /* Bonded - Normal */
     , (49306,  65,        101) /* Placement - Resting */
     , (49306,  91,         50) /* MaxStructure */
     , (49306,  92,         50) /* Structure */
     , (49306,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49306,  94,         16) /* TargetType - Creature */
     , (49306, 114,          0) /* Attuned - Normal */
     , (49306, 124,          2) /* Version */
     , (49306, 266,      49104) /* PetClass */
     , (49306, 280,        213) /* SharedCooldown */
     , (49306, 362,          1) /* SummoningMastery - Primalist */
     , (49306, 366,         54) /* UseRequiresSkill */
     , (49306, 367,        430) /* UseRequiresSkillLevel */
     , (49306, 369,        115) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49306,   1, False) /* Stuck */
     , (49306,  11, True ) /* IgnoreCollisions */
     , (49306,  13, True ) /* Ethereal */
     , (49306,  14, True ) /* GravityStatus */
     , (49306,  19, True ) /* Attackable */
     , (49306,  22, True ) /* Inscribable */
     , (49306,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49306,  39, 0.400000005960464) /* DefaultScale */
     , (49306, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49306,   1, 'Frost K''nath Essence (125)') /* Name */
     , (49306,  14, 'Use this essence to summon or dismiss your Frost K''nath.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49306,   1,   33554817) /* Setup */
     , (49306,   3,  536870932) /* SoundTable */
     , (49306,   6,   67111919) /* PaletteBase */
     , (49306,   8,  100693039) /* Icon */
     , (49306,  22,  872415275) /* PhysicsEffectTable */
     , (49306,  50,  100693029) /* IconOverlay */
     , (49306,  52,  100693024) /* IconUnderlay */;
