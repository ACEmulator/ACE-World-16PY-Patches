DELETE FROM `weenie` WHERE `class_Id` = 49371;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49371, 'ace49371-acidgrievveressence180', 70, '2019-12-07 05:48:24') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49371,   1,        128) /* ItemType - Misc */
     , (49371,   5,         50) /* EncumbranceVal */
     , (49371,  16,          8) /* ItemUseable - Contained */
     , (49371,  18,        256) /* UiEffects - Acid */
     , (49371,  19,       4000) /* Value */
     , (49371,  33,          0) /* Bonded - Normal */
     , (49371,  65,        101) /* Placement - Resting */
     , (49371,  91,         50) /* MaxStructure */
     , (49371,  92,         50) /* Structure */
     , (49371,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49371,  94,         16) /* TargetType - Creature */
     , (49371, 114,          0) /* Attuned - Normal */
     , (49371, 124,          2) /* Version */;
     , (49371, 266,      49057) /* PetClass */
     , (49371, 280,        213) /* SharedCooldown */
     , (49371, 362,          3) /* SummoningMastery - Naturalist */
     , (49371, 366,         54) /* UseRequiresSkill */
     , (49371, 367,        530) /* UseRequiresSkillLevel */
     , (49371, 369,        170) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49371,   1, False) /* Stuck */
     , (49371,  11, True ) /* IgnoreCollisions */
     , (49371,  13, True ) /* Ethereal */
     , (49371,  14, True ) /* GravityStatus */
     , (49371,  19, True ) /* Attackable */
     , (49371,  22, True ) /* Inscribable */
     , (49371,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49371,  39, 0.400000005960464) /* DefaultScale */
     , (49371, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49371,   1, 'Acid Grievver Essence (180)') /* Name */
     , (49371,  14, 'Use this essence to summon or dismiss your Acid Grievver.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49371,   1,   33554817) /* Setup */
     , (49371,   3,  536870932) /* SoundTable */
     , (49371,   6,   67111919) /* PaletteBase */
     , (49371,   8,  100670960) /* Icon */
     , (49371,  22,  872415275) /* PhysicsEffectTable */
     , (49371,  50,  100693031) /* IconOverlay */
     , (49371,  52,  100693024) /* IconUnderlay */;
