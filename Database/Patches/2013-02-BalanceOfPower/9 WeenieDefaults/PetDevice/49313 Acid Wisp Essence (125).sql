DELETE FROM `weenie` WHERE `class_Id` = 49313;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49313, 'ace49313-acidwispessence125', 70, '2019-12-07 05:48:23') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49313,   1,        128) /* ItemType - Misc */
     , (49313,   5,         50) /* EncumbranceVal */
     , (49313,  16,          8) /* ItemUseable - Contained */
     , (49313,  18,        256) /* UiEffects - Acid */
     , (49313,  19,       4000) /* Value */
     , (49313,  33,          0) /* Bonded - Normal */
     , (49313,  65,        101) /* Placement - Resting */
     , (49313,  91,         50) /* MaxStructure */
     , (49313,  92,         50) /* Structure */
     , (49313,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49313,  94,         16) /* TargetType - Creature */
     , (49313, 114,          0) /* Attuned - Normal */
     , (49313, 266,      49188) /* PetClass */
     , (49313, 280,        213) /* SharedCooldown */
     , (49313, 362,          1) /* SummoningMastery - Primalist */
     , (49313, 366,         54) /* UseRequiresSkill */
     , (49313, 367,        430) /* UseRequiresSkillLevel */
     , (49313, 369,        115) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49313,   1, False) /* Stuck */
     , (49313,  11, True ) /* IgnoreCollisions */
     , (49313,  13, True ) /* Ethereal */
     , (49313,  14, True ) /* GravityStatus */
     , (49313,  19, True ) /* Attackable */
     , (49313,  22, True ) /* Inscribable */
     , (49313,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49313,  39, 0.400000005960464) /* DefaultScale */
     , (49313, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49313,   1, 'Acid Wisp Essence (125)') /* Name */
     , (49313,  14, 'Use this essence to summon or dismiss your Acid Wisp.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49313,   1,   33554817) /* Setup */
     , (49313,   3,  536870932) /* SoundTable */
     , (49313,   6,   67111919) /* PaletteBase */
     , (49313,   8,  100693035) /* Icon */
     , (49313,  22,  872415275) /* PhysicsEffectTable */
     , (49313,  50,  100693029) /* IconOverlay */
     , (49313,  52,  100693024) /* IconUnderlay */;
