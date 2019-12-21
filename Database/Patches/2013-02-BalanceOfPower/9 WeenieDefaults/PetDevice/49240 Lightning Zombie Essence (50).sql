DELETE FROM `weenie` WHERE `class_Id` = 49240;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49240, 'ace49240-lightningzombieessence50', 70, '2019-12-07 05:48:21') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49240,   1,        128) /* ItemType - Misc */
     , (49240,   5,         50) /* EncumbranceVal */
     , (49240,  16,          8) /* ItemUseable - Contained */
     , (49240,  18,         64) /* UiEffects - Lightning */
     , (49240,  19,       4000) /* Value */
     , (49240,  33,          0) /* Bonded - Normal */
     , (49240,  65,        101) /* Placement - Resting */
     , (49240,  91,         50) /* MaxStructure */
     , (49240,  92,         50) /* Structure */
     , (49240,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49240,  94,         16) /* TargetType - Creature */
     , (49240, 114,          0) /* Attuned - Normal */
     , (49240, 124,          2) /* Version */
     , (49240, 266,      49009) /* PetClass */
     , (49240, 280,        213) /* SharedCooldown */
     , (49240, 362,          2) /* SummoningMastery - Necromancer */
     , (49240, 366,         54) /* UseRequiresSkill */
     , (49240, 367,        310) /* UseRequiresSkillLevel */
     , (49240, 369,         40) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49240,   1, False) /* Stuck */
     , (49240,  11, True ) /* IgnoreCollisions */
     , (49240,  13, True ) /* Ethereal */
     , (49240,  14, True ) /* GravityStatus */
     , (49240,  19, True ) /* Attackable */
     , (49240,  22, True ) /* Inscribable */
     , (49240,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49240,  39, 0.400000005960464) /* DefaultScale */
     , (49240, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49240,   1, 'Lightning Zombie Essence (50)') /* Name */
     , (49240,  14, 'Use this essence to summon or dismiss your Lightning Zombie.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49240,   1,   33554817) /* Setup */
     , (49240,   3,  536870932) /* SoundTable */
     , (49240,   6,   67111919) /* PaletteBase */
     , (49240,   8,  100667942) /* Icon */
     , (49240,  22,  872415275) /* PhysicsEffectTable */
     , (49240,  50,  100693026) /* IconOverlay */
     , (49240,  52,  100693024) /* IconUnderlay */;
