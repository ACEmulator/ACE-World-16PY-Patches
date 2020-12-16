DELETE FROM `weenie` WHERE `class_Id` = 49285;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49285, 'ace49285-acidknathessence125', 70, '2020-10-23 05:48:22') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49285,   1,        128) /* ItemType - Misc */
     , (49285,   5,         50) /* EncumbranceVal */
     , (49285,  16,          8) /* ItemUseable - Contained */
     , (49285,  18,        256) /* UiEffects - Acid */
     , (49285,  19,       7000) /* Value */
     , (49285,  33,          0) /* Bonded - Normal */
     , (49285,  91,         50) /* MaxStructure */
     , (49285,  92,         50) /* Structure */
     , (49285,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49285,  94,         16) /* TargetType - Creature */
     , (49285, 114,          0) /* Attuned - Normal */
     , (49285, 124,          2) /* Version */
     , (49285, 266,      49083) /* PetClass */
     , (49285, 280,        213) /* SharedCooldown */
     , (49285, 362,          1) /* SummoningMastery - Primalist */
     , (49285, 366,         54) /* UseRequiresSkill */
     , (49285, 367,        430) /* UseRequiresSkillLevel */
     , (49285, 369,        115) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49285,  22, True ) /* Inscribable */
     , (49285,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49285,  39,     0.4) /* DefaultScale */
     , (49285, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49285,   1, 'Acid K''nath Essence (125)') /* Name */
     , (49285,  14, 'Use this essence to summon or dismiss your Acid K''nath.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49285,   1,   33554817) /* Setup */
     , (49285,   3,  536870932) /* SoundTable */
     , (49285,   6,   67111919) /* PaletteBase */
     , (49285,   8,  100693039) /* Icon */
     , (49285,  22,  872415275) /* PhysicsEffectTable */
     , (49285,  50,  100693029) /* IconOverlay */
     , (49285,  52,  100693024) /* IconUnderlay */;
