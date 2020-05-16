DELETE FROM `weenie` WHERE `class_Id` = 49254;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49254, 'ace49254-frostzombieessence50', 70, '2019-12-07 05:48:22') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49254,   1,        128) /* ItemType - Misc */
     , (49254,   5,         50) /* EncumbranceVal */
     , (49254,  16,          8) /* ItemUseable - Contained */
     , (49254,  18,        128) /* UiEffects - Frost */
     , (49254,  19,       4000) /* Value */
     , (49254,  33,          0) /* Bonded - Normal */
     , (49254,  65,        101) /* Placement - Resting */
     , (49254,  91,         50) /* MaxStructure */
     , (49254,  92,         50) /* Structure */
     , (49254,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49254,  94,         16) /* TargetType - Creature */
     , (49254, 114,          0) /* Attuned - Normal */
     , (49254, 124,          2) /* Version */
     , (49254, 266,      49023) /* PetClass */
     , (49254, 280,        213) /* SharedCooldown */
     , (49254, 362,          2) /* SummoningMastery - Necromancer */
     , (49254, 366,         54) /* UseRequiresSkill */
     , (49254, 367,        310) /* UseRequiresSkillLevel */
     , (49254, 369,         40) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49254,   1, False) /* Stuck */
     , (49254,  11, True ) /* IgnoreCollisions */
     , (49254,  13, True ) /* Ethereal */
     , (49254,  14, True ) /* GravityStatus */
     , (49254,  19, True ) /* Attackable */
     , (49254,  22, True ) /* Inscribable */
     , (49254,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49254,  39, 0.400000005960464) /* DefaultScale */
     , (49254, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49254,   1, 'Frost Zombie Essence (50)') /* Name */
     , (49254,  14, 'Use this essence to summon or dismiss your Frost Zombie.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49254,   1,   33554817) /* Setup */
     , (49254,   3,  536870932) /* SoundTable */
     , (49254,   6,   67111919) /* PaletteBase */
     , (49254,   8,  100667942) /* Icon */
     , (49254,  22,  872415275) /* PhysicsEffectTable */
     , (49254,  50,  100693026) /* IconOverlay */
     , (49254,  52,  100693024) /* IconUnderlay */;
