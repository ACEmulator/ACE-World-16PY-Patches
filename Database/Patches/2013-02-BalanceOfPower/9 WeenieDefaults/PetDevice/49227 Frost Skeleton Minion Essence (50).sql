DELETE FROM `weenie` WHERE `class_Id` = 49227;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49227, 'ace49227-frostskeletonminionessence50', 70, '2019-12-07 05:48:21') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49227,   1,        128) /* ItemType - Misc */
     , (49227,   5,         50) /* EncumbranceVal */
     , (49227,  16,          8) /* ItemUseable - Contained */
     , (49227,  18,        128) /* UiEffects - Frost */
     , (49227,  19,       4000) /* Value */
     , (49227,  33,          0) /* Bonded - Normal */
     , (49227,  65,        101) /* Placement - Resting */
     , (49227,  91,         50) /* MaxStructure */
     , (49227,  92,         50) /* Structure */
     , (49227,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49227,  94,         16) /* TargetType - Creature */
     , (49227, 114,          0) /* Attuned - Normal */
     , (49227, 124,          2) /* Version */
     , (49227, 266,      49178) /* PetClass */
     , (49227, 280,        213) /* SharedCooldown */
     , (49227, 362,          2) /* SummoningMastery - Necromancer */
     , (49227, 366,         54) /* UseRequiresSkill */
     , (49227, 367,        310) /* UseRequiresSkillLevel */
     , (49227, 369,         40) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49227,   1, False) /* Stuck */
     , (49227,  11, True ) /* IgnoreCollisions */
     , (49227,  13, True ) /* Ethereal */
     , (49227,  14, True ) /* GravityStatus */
     , (49227,  19, True ) /* Attackable */
     , (49227,  22, True ) /* Inscribable */
     , (49227,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49227,  39, 0.400000005960464) /* DefaultScale */
     , (49227, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49227,   1, 'Frost Skeleton Minion Essence (50)') /* Name */
     , (49227,  14, 'Use this essence to summon or dismiss your Frost Skeleton Minion.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49227,   1,   33554817) /* Setup */
     , (49227,   3,  536870932) /* SoundTable */
     , (49227,   6,   67111919) /* PaletteBase */
     , (49227,   8,  100669124) /* Icon */
     , (49227,  22,  872415275) /* PhysicsEffectTable */
     , (49227,  50,  100693026) /* IconOverlay */
     , (49227,  52,  100693024) /* IconUnderlay */;
