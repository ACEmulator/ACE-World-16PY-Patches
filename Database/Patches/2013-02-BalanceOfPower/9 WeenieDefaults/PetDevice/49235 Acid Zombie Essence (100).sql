DELETE FROM `weenie` WHERE `class_Id` = 49235;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49235, 'ace49235-acidzombieessence100', 70, '2020-10-23 05:48:21') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49235,   1,        128) /* ItemType - Misc */
     , (49235,   5,         50) /* EncumbranceVal */
     , (49235,  16,          8) /* ItemUseable - Contained */
     , (49235,  18,        256) /* UiEffects - Acid */
     , (49235,  19,       6000) /* Value */
     , (49235,  33,          0) /* Bonded - Normal */
     , (49235,  91,         50) /* MaxStructure */
     , (49235,  92,         50) /* Structure */
     , (49235,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49235,  94,         16) /* TargetType - Creature */
     , (49235, 114,          0) /* Attuned - Normal */
     , (49235, 124,          2) /* Version */
     , (49235, 266,      49004) /* PetClass */
     , (49235, 280,        213) /* SharedCooldown */
     , (49235, 362,          2) /* SummoningMastery - Necromancer */
     , (49235, 366,         54) /* UseRequiresSkill */
     , (49235, 367,        400) /* UseRequiresSkillLevel */
     , (49235, 369,         90) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49235,  22, True ) /* Inscribable */
     , (49235,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49235,  39,     0.4) /* DefaultScale */
     , (49235, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49235,   1, 'Acid Zombie Essence (100)') /* Name */
     , (49235,  14, 'Use this essence to summon or dismiss your Acid Zombie.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49235,   1,   33554817) /* Setup */
     , (49235,   3,  536870932) /* SoundTable */
     , (49235,   6,   67111919) /* PaletteBase */
     , (49235,   8,  100667942) /* Icon */
     , (49235,  22,  872415275) /* PhysicsEffectTable */
     , (49235,  50,  100693028) /* IconOverlay */
     , (49235,  52,  100693024) /* IconUnderlay */;
