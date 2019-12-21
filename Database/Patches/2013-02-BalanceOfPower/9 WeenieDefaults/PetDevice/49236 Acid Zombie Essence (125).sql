DELETE FROM `weenie` WHERE `class_Id` = 49236;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49236, 'ace49236-acidzombieessence125', 70, '2019-12-07 05:48:21') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49236,   1,        128) /* ItemType - Misc */
     , (49236,   5,         50) /* EncumbranceVal */
     , (49236,  16,          8) /* ItemUseable - Contained */
     , (49236,  18,        256) /* UiEffects - Acid */
     , (49236,  19,       4000) /* Value */
     , (49236,  33,          0) /* Bonded - Normal */
     , (49236,  65,        101) /* Placement - Resting */
     , (49236,  91,         50) /* MaxStructure */
     , (49236,  92,         50) /* Structure */
     , (49236,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49236,  94,         16) /* TargetType - Creature */
     , (49236, 114,          0) /* Attuned - Normal */
     , (49236, 124,          2) /* Version */
     , (49236, 266,      49005) /* PetClass */
     , (49236, 280,        213) /* SharedCooldown */
     , (49236, 362,          2) /* SummoningMastery - Necromancer */
     , (49236, 366,         54) /* UseRequiresSkill */
     , (49236, 367,        430) /* UseRequiresSkillLevel */
     , (49236, 369,        115) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49236,   1, False) /* Stuck */
     , (49236,  11, True ) /* IgnoreCollisions */
     , (49236,  13, True ) /* Ethereal */
     , (49236,  14, True ) /* GravityStatus */
     , (49236,  19, True ) /* Attackable */
     , (49236,  22, True ) /* Inscribable */
     , (49236,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49236,  39, 0.400000005960464) /* DefaultScale */
     , (49236, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49236,   1, 'Acid Zombie Essence (125)') /* Name */
     , (49236,  14, 'Use this essence to summon or dismiss your Acid Zombie.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49236,   1,   33554817) /* Setup */
     , (49236,   3,  536870932) /* SoundTable */
     , (49236,   6,   67111919) /* PaletteBase */
     , (49236,   8,  100667942) /* Icon */
     , (49236,  22,  872415275) /* PhysicsEffectTable */
     , (49236,  50,  100693029) /* IconOverlay */
     , (49236,  52,  100693024) /* IconUnderlay */;
