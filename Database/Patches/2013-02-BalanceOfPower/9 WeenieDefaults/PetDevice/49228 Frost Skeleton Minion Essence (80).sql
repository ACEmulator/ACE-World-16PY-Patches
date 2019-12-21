DELETE FROM `weenie` WHERE `class_Id` = 49228;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49228, 'ace49228-frostskeletonminionessence80', 70, '2019-12-07 05:48:21') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49228,   1,        128) /* ItemType - Misc */
     , (49228,   5,         50) /* EncumbranceVal */
     , (49228,  16,          8) /* ItemUseable - Contained */
     , (49228,  18,        128) /* UiEffects - Frost */
     , (49228,  19,       4000) /* Value */
     , (49228,  33,          0) /* Bonded - Normal */
     , (49228,  65,        101) /* Placement - Resting */
     , (49228,  91,         50) /* MaxStructure */
     , (49228,  92,         50) /* Structure */
     , (49228,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49228,  94,         16) /* TargetType - Creature */
     , (49228, 114,          0) /* Attuned - Normal */
     , (49228, 124,          2) /* Version */
     , (49228, 266,      49179) /* PetClass */
     , (49228, 280,        213) /* SharedCooldown */
     , (49228, 362,          2) /* SummoningMastery - Necromancer */
     , (49228, 366,         54) /* UseRequiresSkill */
     , (49228, 367,        370) /* UseRequiresSkillLevel */
     , (49228, 369,         70) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49228,   1, False) /* Stuck */
     , (49228,  11, True ) /* IgnoreCollisions */
     , (49228,  13, True ) /* Ethereal */
     , (49228,  14, True ) /* GravityStatus */
     , (49228,  19, True ) /* Attackable */
     , (49228,  22, True ) /* Inscribable */
     , (49228,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49228,  39, 0.400000005960464) /* DefaultScale */
     , (49228, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49228,   1, 'Frost Skeleton Minion Essence (80)') /* Name */
     , (49228,  14, 'Use this essence to summon or dismiss your Frost Skeleton Minion.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49228,   1,   33554817) /* Setup */
     , (49228,   3,  536870932) /* SoundTable */
     , (49228,   6,   67111919) /* PaletteBase */
     , (49228,   8,  100669124) /* Icon */
     , (49228,  22,  872415275) /* PhysicsEffectTable */
     , (49228,  50,  100693027) /* IconOverlay */
     , (49228,  52,  100693024) /* IconUnderlay */;
