DELETE FROM `weenie` WHERE `class_Id` = 49290;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49290, 'ace49290-lightningknathessence80', 70, '2019-12-07 05:48:22') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49290,   1,        128) /* ItemType - Misc */
     , (49290,   5,         50) /* EncumbranceVal */
     , (49290,  16,          8) /* ItemUseable - Contained */
     , (49290,  18,         64) /* UiEffects - Lightning */
     , (49290,  19,       4000) /* Value */
     , (49290,  33,          0) /* Bonded - Normal */
     , (49290,  65,        101) /* Placement - Resting */
     , (49290,  91,         50) /* MaxStructure */
     , (49290,  92,         50) /* Structure */
     , (49290,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49290,  94,         16) /* TargetType - Creature */
     , (49290, 114,          0) /* Attuned - Normal */
     , (49290, 124,          2) /* Version */
     , (49290, 266,      49088) /* PetClass */
     , (49290, 280,        213) /* SharedCooldown */
     , (49290, 362,          1) /* SummoningMastery - Primalist */
     , (49290, 366,         54) /* UseRequiresSkill */
     , (49290, 367,        370) /* UseRequiresSkillLevel */
     , (49290, 369,         70) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49290,   1, False) /* Stuck */
     , (49290,  11, True ) /* IgnoreCollisions */
     , (49290,  13, True ) /* Ethereal */
     , (49290,  14, True ) /* GravityStatus */
     , (49290,  19, True ) /* Attackable */
     , (49290,  22, True ) /* Inscribable */
     , (49290,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49290,  39, 0.400000005960464) /* DefaultScale */
     , (49290, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49290,   1, 'Lightning K''nath Essence (80)') /* Name */
     , (49290,  14, 'Use this essence to summon or dismiss your Lightning K''nath.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49290,   1,   33554817) /* Setup */
     , (49290,   3,  536870932) /* SoundTable */
     , (49290,   6,   67111919) /* PaletteBase */
     , (49290,   8,  100693039) /* Icon */
     , (49290,  22,  872415275) /* PhysicsEffectTable */
     , (49290,  50,  100693027) /* IconOverlay */
     , (49290,  52,  100693024) /* IconUnderlay */;
