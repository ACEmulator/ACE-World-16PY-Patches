DELETE FROM `weenie` WHERE `class_Id` = 49234;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49234, 'ace49234-acidzombieessence80', 70, '2020-10-23 05:48:21') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49234,   1,        128) /* ItemType - Misc */
     , (49234,   5,         50) /* EncumbranceVal */
     , (49234,  16,          8) /* ItemUseable - Contained */
     , (49234,  18,        256) /* UiEffects - Acid */
     , (49234,  19,       5000) /* Value */
     , (49234,  33,          0) /* Bonded - Normal */
     , (49234,  91,         50) /* MaxStructure */
     , (49234,  92,         50) /* Structure */
     , (49234,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49234,  94,         16) /* TargetType - Creature */
     , (49234, 114,          0) /* Attuned - Normal */
     , (49234, 124,          2) /* Version */
     , (49234, 266,      49003) /* PetClass */
     , (49234, 280,        213) /* SharedCooldown */
     , (49234, 362,          2) /* SummoningMastery - Necromancer */
     , (49234, 366,         54) /* UseRequiresSkill */
     , (49234, 367,        370) /* UseRequiresSkillLevel */
     , (49234, 369,         70) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49234,  22, True ) /* Inscribable */
     , (49234,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49234,  39,     0.4) /* DefaultScale */
     , (49234, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49234,   1, 'Acid Zombie Essence (80)') /* Name */
     , (49234,  14, 'Use this essence to summon or dismiss your Acid Zombie.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49234,   1,   33554817) /* Setup */
     , (49234,   3,  536870932) /* SoundTable */
     , (49234,   6,   67111919) /* PaletteBase */
     , (49234,   8,  100667942) /* Icon */
     , (49234,  22,  872415275) /* PhysicsEffectTable */
     , (49234,  50,  100693027) /* IconOverlay */
     , (49234,  52,  100693024) /* IconUnderlay */;
