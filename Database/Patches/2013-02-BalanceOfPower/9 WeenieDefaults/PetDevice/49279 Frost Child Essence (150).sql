DELETE FROM `weenie` WHERE `class_Id` = 49279;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49279, 'ace49279-frostchildessence150', 70, '2020-10-23 05:48:22') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49279,   1,        128) /* ItemType - Misc */
     , (49279,   5,         50) /* EncumbranceVal */
     , (49279,  16,          8) /* ItemUseable - Contained */
     , (49279,  18,        128) /* UiEffects - Frost */
     , (49279,  19,       8000) /* Value */
     , (49279,  33,          0) /* Bonded - Normal */
     , (49279,  91,         50) /* MaxStructure */
     , (49279,  92,         50) /* Structure */
     , (49279,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49279,  94,         16) /* TargetType - Creature */
     , (49279, 114,          0) /* Attuned - Normal */
     , (49279, 124,          2) /* Version */
     , (49279, 266,      49049) /* PetClass */
     , (49279, 280,        213) /* SharedCooldown */
     , (49279, 362,          1) /* SummoningMastery - Primalist */
     , (49279, 366,         54) /* UseRequiresSkill */
     , (49279, 367,        475) /* UseRequiresSkillLevel */
     , (49279, 369,        140) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49279,  22, True ) /* Inscribable */
     , (49279,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49279,  39,     0.4) /* DefaultScale */
     , (49279, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49279,   1, 'Frost Child Essence (150)') /* Name */
     , (49279,  14, 'Use this essence to summon or dismiss your Frost Child.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49279,   1,   33554817) /* Setup */
     , (49279,   3,  536870932) /* SoundTable */
     , (49279,   6,   67111919) /* PaletteBase */
     , (49279,   8,  100672514) /* Icon */
     , (49279,  22,  872415275) /* PhysicsEffectTable */
     , (49279,  50,  100693030) /* IconOverlay */
     , (49279,  52,  100693024) /* IconUnderlay */;
