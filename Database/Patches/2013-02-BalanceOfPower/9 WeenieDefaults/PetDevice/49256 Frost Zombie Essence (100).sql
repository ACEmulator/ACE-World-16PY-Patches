DELETE FROM `weenie` WHERE `class_Id` = 49256;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49256, 'ace49256-frostzombieessence100', 70, '2019-12-07 05:48:22') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49256,   1,        128) /* ItemType - Misc */
     , (49256,   5,         50) /* EncumbranceVal */
     , (49256,  16,          8) /* ItemUseable - Contained */
     , (49256,  18,        128) /* UiEffects - Frost */
     , (49256,  19,       4000) /* Value */
     , (49256,  33,          0) /* Bonded - Normal */
     , (49256,  65,        101) /* Placement - Resting */
     , (49256,  91,         50) /* MaxStructure */
     , (49256,  92,         50) /* Structure */
     , (49256,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49256,  94,         16) /* TargetType - Creature */
     , (49256, 114,          0) /* Attuned - Normal */
     , (49256, 124,          2) /* Version */;
     , (49256, 266,      49025) /* PetClass */
     , (49256, 280,        213) /* SharedCooldown */
     , (49256, 362,          2) /* SummoningMastery - Necromancer */
     , (49256, 366,         54) /* UseRequiresSkill */
     , (49256, 367,        400) /* UseRequiresSkillLevel */
     , (49256, 369,         90) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49256,   1, False) /* Stuck */
     , (49256,  11, True ) /* IgnoreCollisions */
     , (49256,  13, True ) /* Ethereal */
     , (49256,  14, True ) /* GravityStatus */
     , (49256,  19, True ) /* Attackable */
     , (49256,  22, True ) /* Inscribable */
     , (49256,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49256,  39, 0.400000005960464) /* DefaultScale */
     , (49256, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49256,   1, 'Frost Zombie Essence (100)') /* Name */
     , (49256,  14, 'Use this essence to summon or dismiss your Frost Zombie.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49256,   1,   33554817) /* Setup */
     , (49256,   3,  536870932) /* SoundTable */
     , (49256,   6,   67111919) /* PaletteBase */
     , (49256,   8,  100667942) /* Icon */
     , (49256,  22,  872415275) /* PhysicsEffectTable */
     , (49256,  50,  100693028) /* IconOverlay */
     , (49256,  52,  100693024) /* IconUnderlay */;
