DELETE FROM `weenie` WHERE `class_Id` = 48948;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48948, 'ace48948-fireskeletonbushiessence180', 70, '2019-12-07 05:48:21') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48948,   1,        128) /* ItemType - Misc */
     , (48948,   5,         50) /* EncumbranceVal */
     , (48948,  16,          8) /* ItemUseable - Contained */
     , (48948,  18,         32) /* UiEffects - Fire */
     , (48948,  19,       4000) /* Value */
     , (48948,  33,          0) /* Bonded - Normal */
     , (48948,  65,        101) /* Placement - Resting */
     , (48948,  91,         50) /* MaxStructure */
     , (48948,  92,         50) /* Structure */
     , (48948,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48948,  94,         16) /* TargetType - Creature */
     , (48948, 114,          0) /* Attuned - Normal */
     , (48948, 124,          2) /* Version */
     , (48948, 266,      48949) /* PetClass */
     , (48948, 280,        213) /* SharedCooldown */
     , (48948, 362,          2) /* SummoningMastery - Necromancer */
     , (48948, 366,         54) /* UseRequiresSkill */
     , (48948, 367,        530) /* UseRequiresSkillLevel */
     , (48948, 369,        170) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48948,   1, False) /* Stuck */
     , (48948,  11, True ) /* IgnoreCollisions */
     , (48948,  13, True ) /* Ethereal */
     , (48948,  14, True ) /* GravityStatus */
     , (48948,  19, True ) /* Attackable */
     , (48948,  22, True ) /* Inscribable */
     , (48948,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48948,  39, 0.400000005960464) /* DefaultScale */
     , (48948, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48948,   1, 'Fire Skeleton Bushi Essence (180)') /* Name */
     , (48948,  14, 'Use this essence to summon or dismiss your Fire Skeleton Bushi.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48948,   1,   33554817) /* Setup */
     , (48948,   3,  536870932) /* SoundTable */
     , (48948,   6,   67111919) /* PaletteBase */
     , (48948,   8,  100669124) /* Icon */
     , (48948,  22,  872415275) /* PhysicsEffectTable */
     , (48948,  50,  100693031) /* IconOverlay */
     , (48948,  52,  100693024) /* IconUnderlay */;
