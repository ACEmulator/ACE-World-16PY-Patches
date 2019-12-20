DELETE FROM `weenie` WHERE `class_Id` = 49249;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49249, 'ace49249-firezombieessence100', 70, '2019-12-07 05:48:22') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49249,   1,        128) /* ItemType - Misc */
     , (49249,   5,         50) /* EncumbranceVal */
     , (49249,  16,          8) /* ItemUseable - Contained */
     , (49249,  18,         32) /* UiEffects - Fire */
     , (49249,  19,       4000) /* Value */
     , (49249,  33,          0) /* Bonded - Normal */
     , (49249,  65,        101) /* Placement - Resting */
     , (49249,  91,         50) /* MaxStructure */
     , (49249,  92,         50) /* Structure */
     , (49249,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49249,  94,         16) /* TargetType - Creature */
     , (49249, 114,          0) /* Attuned - Normal */
     , (49249, 124,          2) /* Version */;
     , (49249, 266,      49018) /* PetClass */
     , (49249, 280,        213) /* SharedCooldown */
     , (49249, 362,          2) /* SummoningMastery - Necromancer */
     , (49249, 366,         54) /* UseRequiresSkill */
     , (49249, 367,        400) /* UseRequiresSkillLevel */
     , (49249, 369,         90) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49249,   1, False) /* Stuck */
     , (49249,  11, True ) /* IgnoreCollisions */
     , (49249,  13, True ) /* Ethereal */
     , (49249,  14, True ) /* GravityStatus */
     , (49249,  19, True ) /* Attackable */
     , (49249,  22, True ) /* Inscribable */
     , (49249,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49249,  39, 0.400000005960464) /* DefaultScale */
     , (49249, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49249,   1, 'Fire Zombie Essence (100)') /* Name */
     , (49249,  14, 'Use this essence to summon or dismiss your Fire Zombie.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49249,   1,   33554817) /* Setup */
     , (49249,   3,  536870932) /* SoundTable */
     , (49249,   6,   67111919) /* PaletteBase */
     , (49249,   8,  100667942) /* Icon */
     , (49249,  22,  872415275) /* PhysicsEffectTable */
     , (49249,  50,  100693028) /* IconOverlay */
     , (49249,  52,  100693024) /* IconUnderlay */;
