DELETE FROM `weenie` WHERE `class_Id` = 49242;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49242, 'ace49242-lightningzombieessence100', 70, '2020-10-23 05:48:21') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49242,   1,        128) /* ItemType - Misc */
     , (49242,   5,         50) /* EncumbranceVal */
     , (49242,  16,          8) /* ItemUseable - Contained */
     , (49242,  18,         64) /* UiEffects - Lightning */
     , (49242,  19,       6000) /* Value */
     , (49242,  33,          0) /* Bonded - Normal */
     , (49242,  91,         50) /* MaxStructure */
     , (49242,  92,         50) /* Structure */
     , (49242,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49242,  94,         16) /* TargetType - Creature */
     , (49242, 114,          0) /* Attuned - Normal */
     , (49242, 124,          2) /* Version */
     , (49242, 266,      49011) /* PetClass */
     , (49242, 280,        213) /* SharedCooldown */
     , (49242, 362,          2) /* SummoningMastery - Necromancer */
     , (49242, 366,         54) /* UseRequiresSkill */
     , (49242, 367,        400) /* UseRequiresSkillLevel */
     , (49242, 369,         90) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49242,  22, True ) /* Inscribable */
     , (49242,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49242,  39,     0.4) /* DefaultScale */
     , (49242, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49242,   1, 'Lightning Zombie Essence (100)') /* Name */
     , (49242,  14, 'Use this essence to summon or dismiss your Lightning Zombie.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49242,   1,   33554817) /* Setup */
     , (49242,   3,  536870932) /* SoundTable */
     , (49242,   6,   67111919) /* PaletteBase */
     , (49242,   8,  100667942) /* Icon */
     , (49242,  22,  872415275) /* PhysicsEffectTable */
     , (49242,  50,  100693028) /* IconOverlay */
     , (49242,  52,  100693024) /* IconUnderlay */;
