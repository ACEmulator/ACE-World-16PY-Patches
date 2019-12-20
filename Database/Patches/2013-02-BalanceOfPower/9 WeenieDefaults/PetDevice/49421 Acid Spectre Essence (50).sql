DELETE FROM `weenie` WHERE `class_Id` = 49421;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49421, 'ace49421-acidspectreessence50', 70, '2019-12-07 05:48:24') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49421,   1,        128) /* ItemType - Misc */
     , (49421,   5,         50) /* EncumbranceVal */
     , (49421,  16,          8) /* ItemUseable - Contained */
     , (49421,  18,        256) /* UiEffects - Acid */
     , (49421,  19,       4000) /* Value */
     , (49421,  33,          0) /* Bonded - Normal */
     , (49421,  65,        101) /* Placement - Resting */
     , (49421,  91,         50) /* MaxStructure */
     , (49421,  92,         50) /* Structure */
     , (49421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49421,  94,         16) /* TargetType - Creature */
     , (49421, 114,          0) /* Attuned - Normal */
     , (49421, 266,      49394) /* PetClass */
     , (49421, 280,        213) /* SharedCooldown */
     , (49421, 362,          2) /* SummoningMastery - Necromancer */
     , (49421, 366,         54) /* UseRequiresSkill */
     , (49421, 367,        310) /* UseRequiresSkillLevel */
     , (49421, 369,         40) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49421,   1, False) /* Stuck */
     , (49421,  11, True ) /* IgnoreCollisions */
     , (49421,  13, True ) /* Ethereal */
     , (49421,  14, True ) /* GravityStatus */
     , (49421,  19, True ) /* Attackable */
     , (49421,  22, True ) /* Inscribable */
     , (49421,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49421,  39, 0.400000005960464) /* DefaultScale */
     , (49421, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49421,   1, 'Acid Spectre Essence (50)') /* Name */
     , (49421,  14, 'Use this essence to summon or dismiss your Acid Spectre.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49421,   1,   33554817) /* Setup */
     , (49421,   3,  536870932) /* SoundTable */
     , (49421,   6,   67111919) /* PaletteBase */
     , (49421,   8,  100676679) /* Icon */
     , (49421,  22,  872415275) /* PhysicsEffectTable */
     , (49421,  50,  100693026) /* IconOverlay */
     , (49421,  52,  100693024) /* IconUnderlay */;
