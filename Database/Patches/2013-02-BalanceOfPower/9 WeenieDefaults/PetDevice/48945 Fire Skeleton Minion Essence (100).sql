DELETE FROM `weenie` WHERE `class_Id` = 48945;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48945, 'ace48945-fireskeletonminionessence100', 70, '2019-12-07 05:48:21') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48945,   1,        128) /* ItemType - Misc */
     , (48945,   5,         50) /* EncumbranceVal */
     , (48945,  16,          8) /* ItemUseable - Contained */
     , (48945,  18,         32) /* UiEffects - Fire */
     , (48945,  19,       4000) /* Value */
     , (48945,  33,          0) /* Bonded - Normal */
     , (48945,  65,        101) /* Placement - Resting */
     , (48945,  91,         50) /* MaxStructure */
     , (48945,  92,         50) /* Structure */
     , (48945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48945,  94,         16) /* TargetType - Creature */
     , (48945, 114,          0) /* Attuned - Normal */
     , (48945, 124,          2) /* Version */
     , (48945, 266,      48951) /* PetClass */
     , (48945, 280,        213) /* SharedCooldown */
     , (48945, 362,          2) /* SummoningMastery - Necromancer */
     , (48945, 366,         54) /* UseRequiresSkill */
     , (48945, 367,        400) /* UseRequiresSkillLevel */
     , (48945, 369,         90) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48945,   1, False) /* Stuck */
     , (48945,  11, True ) /* IgnoreCollisions */
     , (48945,  13, True ) /* Ethereal */
     , (48945,  14, True ) /* GravityStatus */
     , (48945,  19, True ) /* Attackable */
     , (48945,  22, True ) /* Inscribable */
     , (48945,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48945,  39, 0.400000005960464) /* DefaultScale */
     , (48945, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48945,   1, 'Fire Skeleton Minion Essence (100)') /* Name */
     , (48945,  14, 'Use this essence to summon or dismiss your Fire Skeleton Minion.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48945,   1,   33554817) /* Setup */
     , (48945,   3,  536870932) /* SoundTable */
     , (48945,   6,   67111919) /* PaletteBase */
     , (48945,   8,  100669124) /* Icon */
     , (48945,  22,  872415275) /* PhysicsEffectTable */
     , (48945,  50,  100693028) /* IconOverlay */
     , (48945,  52,  100693024) /* IconUnderlay */;
