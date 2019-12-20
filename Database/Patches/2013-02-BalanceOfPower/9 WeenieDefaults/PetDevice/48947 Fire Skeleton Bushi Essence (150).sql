DELETE FROM `weenie` WHERE `class_Id` = 48947;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48947, 'ace48947-fireskeletonbushiessence150', 70, '2019-12-07 05:48:21') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48947,   1,        128) /* ItemType - Misc */
     , (48947,   5,         50) /* EncumbranceVal */
     , (48947,  16,          8) /* ItemUseable - Contained */
     , (48947,  18,         32) /* UiEffects - Fire */
     , (48947,  19,       4000) /* Value */
     , (48947,  33,          0) /* Bonded - Normal */
     , (48947,  65,        101) /* Placement - Resting */
     , (48947,  91,         50) /* MaxStructure */
     , (48947,  92,         50) /* Structure */
     , (48947,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48947,  94,         16) /* TargetType - Creature */
     , (48947, 114,          0) /* Attuned - Normal */
     , (48947, 124,          2) /* Version */;
     , (48947, 266,      48953) /* PetClass */
     , (48947, 280,        213) /* SharedCooldown */
     , (48947, 362,          2) /* SummoningMastery - Necromancer */
     , (48947, 366,         54) /* UseRequiresSkill */
     , (48947, 367,        475) /* UseRequiresSkillLevel */
     , (48947, 369,        140) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48947,   1, False) /* Stuck */
     , (48947,  11, True ) /* IgnoreCollisions */
     , (48947,  13, True ) /* Ethereal */
     , (48947,  14, True ) /* GravityStatus */
     , (48947,  19, True ) /* Attackable */
     , (48947,  22, True ) /* Inscribable */
     , (48947,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48947,  39, 0.400000005960464) /* DefaultScale */
     , (48947, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48947,   1, 'Fire Skeleton Bushi Essence (150)') /* Name */
     , (48947,  14, 'Use this essence to summon or dismiss your Fire Skeleton Bushi.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48947,   1,   33554817) /* Setup */
     , (48947,   3,  536870932) /* SoundTable */
     , (48947,   6,   67111919) /* PaletteBase */
     , (48947,   8,  100669124) /* Icon */
     , (48947,  22,  872415275) /* PhysicsEffectTable */
     , (48947,  50,  100693030) /* IconOverlay */
     , (48947,  52,  100693024) /* IconUnderlay */;
