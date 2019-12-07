DELETE FROM `weenie` WHERE `class_Id` = 48944;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48944, 'ace48944-fireskeletonminionessence80', 70, '2019-12-07 05:48:21') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48944,   1,        128) /* ItemType - Misc */
     , (48944,   5,         50) /* EncumbranceVal */
     , (48944,  16,          8) /* ItemUseable - Contained */
     , (48944,  18,         32) /* UiEffects - Fire */
     , (48944,  19,       4000) /* Value */
     , (48944,  33,          0) /* Bonded - Normal */
     , (48944,  65,        101) /* Placement - Resting */
     , (48944,  91,         50) /* MaxStructure */
     , (48944,  92,         50) /* Structure */
     , (48944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48944,  94,         16) /* TargetType - Creature */
     , (48944, 114,          0) /* Attuned - Normal */
     , (48944, 266,      48950) /* PetClass */
     , (48944, 280,        213) /* SharedCooldown */
     , (48944, 362,          2) /* SummoningMastery - Necromancer */
     , (48944, 366,         54) /* UseRequiresSkill */
     , (48944, 367,        370) /* UseRequiresSkillLevel */
     , (48944, 369,         70) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48944,   1, False) /* Stuck */
     , (48944,  11, True ) /* IgnoreCollisions */
     , (48944,  13, True ) /* Ethereal */
     , (48944,  14, True ) /* GravityStatus */
     , (48944,  19, True ) /* Attackable */
     , (48944,  22, True ) /* Inscribable */
     , (48944,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48944,  39, 0.400000005960464) /* DefaultScale */
     , (48944, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48944,   1, 'Fire Skeleton Minion Essence (80)') /* Name */
     , (48944,  14, 'Use this essence to summon or dismiss your Fire Skeleton Minion.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48944,   1,   33554817) /* Setup */
     , (48944,   3,  536870932) /* SoundTable */
     , (48944,   6,   67111919) /* PaletteBase */
     , (48944,   8,  100669124) /* Icon */
     , (48944,  22,  872415275) /* PhysicsEffectTable */
     , (48944,  50,  100693027) /* IconOverlay */
     , (48944,  52,  100693024) /* IconUnderlay */;
