DELETE FROM `weenie` WHERE `class_Id` = 49304;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49304, 'ace49304-frostknathessence80', 70, '2019-12-07 05:48:23') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49304,   1,        128) /* ItemType - Misc */
     , (49304,   5,         50) /* EncumbranceVal */
     , (49304,  16,          8) /* ItemUseable - Contained */
     , (49304,  18,        128) /* UiEffects - Frost */
     , (49304,  19,       4000) /* Value */
     , (49304,  33,          0) /* Bonded - Normal */
     , (49304,  65,        101) /* Placement - Resting */
     , (49304,  91,         50) /* MaxStructure */
     , (49304,  92,         50) /* Structure */
     , (49304,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49304,  94,         16) /* TargetType - Creature */
     , (49304, 114,          0) /* Attuned - Normal */
     , (49304, 124,          2) /* Version */;
     , (49304, 266,      49102) /* PetClass */
     , (49304, 280,        213) /* SharedCooldown */
     , (49304, 362,          1) /* SummoningMastery - Primalist */
     , (49304, 366,         54) /* UseRequiresSkill */
     , (49304, 367,        370) /* UseRequiresSkillLevel */
     , (49304, 369,         70) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49304,   1, False) /* Stuck */
     , (49304,  11, True ) /* IgnoreCollisions */
     , (49304,  13, True ) /* Ethereal */
     , (49304,  14, True ) /* GravityStatus */
     , (49304,  19, True ) /* Attackable */
     , (49304,  22, True ) /* Inscribable */
     , (49304,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49304,  39, 0.400000005960464) /* DefaultScale */
     , (49304, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49304,   1, 'Frost K''nath Essence (80)') /* Name */
     , (49304,  14, 'Use this essence to summon or dismiss your Frost K''nath.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49304,   1,   33554817) /* Setup */
     , (49304,   3,  536870932) /* SoundTable */
     , (49304,   6,   67111919) /* PaletteBase */
     , (49304,   8,  100693039) /* Icon */
     , (49304,  22,  872415275) /* PhysicsEffectTable */
     , (49304,  50,  100693027) /* IconOverlay */
     , (49304,  52,  100693024) /* IconUnderlay */;
