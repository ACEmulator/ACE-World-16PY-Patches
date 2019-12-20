DELETE FROM `weenie` WHERE `class_Id` = 48942;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48942, 'ace48942-fireskeletonminionessence50', 70, '2019-12-07 05:48:21') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48942,   1,        128) /* ItemType - Misc */
     , (48942,   5,         50) /* EncumbranceVal */
     , (48942,  16,          8) /* ItemUseable - Contained */
     , (48942,  18,         32) /* UiEffects - Fire */
     , (48942,  19,       4000) /* Value */
     , (48942,  33,          0) /* Bonded - Normal */
     , (48942,  65,        101) /* Placement - Resting */
     , (48942,  91,         50) /* MaxStructure */
     , (48942,  92,         50) /* Structure */
     , (48942,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48942,  94,         16) /* TargetType - Creature */
     , (48942, 114,          0) /* Attuned - Normal */
     , (48942, 266,      48943) /* PetClass */
     , (48942, 280,        213) /* SharedCooldown */
     , (48942, 362,          2) /* SummoningMastery - Necromancer */
     , (48942, 366,         54) /* UseRequiresSkill */
     , (48942, 367,        310) /* UseRequiresSkillLevel */
     , (48942, 369,         40) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48942,   1, False) /* Stuck */
     , (48942,  11, True ) /* IgnoreCollisions */
     , (48942,  13, True ) /* Ethereal */
     , (48942,  14, True ) /* GravityStatus */
     , (48942,  19, True ) /* Attackable */
     , (48942,  22, True ) /* Inscribable */
     , (48942,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48942,  39, 0.400000005960464) /* DefaultScale */
     , (48942, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48942,   1, 'Fire Skeleton Minion Essence (50)') /* Name */
     , (48942,  14, 'Use this essence to summon or dismiss your Fire Skeleton Minion.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48942,   1,   33554817) /* Setup */
     , (48942,   3,  536870932) /* SoundTable */
     , (48942,   6,   67111919) /* PaletteBase */
     , (48942,   8,  100669124) /* Icon */
     , (48942,  22,  872415275) /* PhysicsEffectTable */
     , (48942,  50,  100693026) /* IconOverlay */
     , (48942,  52,  100693024) /* IconUnderlay */;
