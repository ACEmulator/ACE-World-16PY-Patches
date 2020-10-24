DELETE FROM `weenie` WHERE `class_Id` = 49529;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49529, 'ace49529-acidphyntoswaspessence180', 70, '2020-10-23 05:48:25') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49529,   1,        128) /* ItemType - Misc */
     , (49529,   5,         50) /* EncumbranceVal */
     , (49529,  16,          8) /* ItemUseable - Contained */
     , (49529,  18,        256) /* UiEffects - Acid */
     , (49529,  19,       9000) /* Value */
     , (49529,  33,          0) /* Bonded - Normal */
     , (49529,  91,         50) /* MaxStructure */
     , (49529,  92,         50) /* Structure */
     , (49529,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49529,  94,         16) /* TargetType - Creature */
     , (49529, 114,          0) /* Attuned - Normal */
     , (49529, 124,          2) /* Version */
     , (49529, 266,      49141) /* PetClass */
     , (49529, 280,        213) /* SharedCooldown */
     , (49529, 362,          3) /* SummoningMastery - Naturalist */
     , (49529, 366,         54) /* UseRequiresSkill */
     , (49529, 367,        530) /* UseRequiresSkillLevel */
     , (49529, 369,        170) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49529,  22, True ) /* Inscribable */
     , (49529,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49529,  39,     0.4) /* DefaultScale */
     , (49529, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49529,   1, 'Acid Phyntos Wasp Essence (180)') /* Name */
     , (49529,  14, 'Use this essence to summon or dismiss your Acid Phyntos Wasp.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49529,   1,   33554817) /* Setup */
     , (49529,   3,  536870932) /* SoundTable */
     , (49529,   6,   67111919) /* PaletteBase */
     , (49529,   8,  100667450) /* Icon */
     , (49529,  22,  872415275) /* PhysicsEffectTable */
     , (49529,  50,  100693031) /* IconOverlay */
     , (49529,  52,  100693024) /* IconUnderlay */;
