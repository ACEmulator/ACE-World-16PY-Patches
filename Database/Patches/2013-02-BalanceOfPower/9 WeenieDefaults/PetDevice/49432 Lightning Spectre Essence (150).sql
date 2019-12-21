DELETE FROM `weenie` WHERE `class_Id` = 49432;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49432, 'ace49432-lightningspectreessence150', 70, '2019-12-07 05:48:24') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49432,   1,        128) /* ItemType - Misc */
     , (49432,   5,         50) /* EncumbranceVal */
     , (49432,  16,          8) /* ItemUseable - Contained */
     , (49432,  18,         64) /* UiEffects - Lightning */
     , (49432,  19,       4000) /* Value */
     , (49432,  33,          0) /* Bonded - Normal */
     , (49432,  65,        101) /* Placement - Resting */
     , (49432,  91,         50) /* MaxStructure */
     , (49432,  92,         50) /* Structure */
     , (49432,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49432,  94,         16) /* TargetType - Creature */
     , (49432, 114,          0) /* Attuned - Normal */
     , (49432, 124,          2) /* Version */
     , (49432, 266,      49405) /* PetClass */
     , (49432, 280,        213) /* SharedCooldown */
     , (49432, 362,          2) /* SummoningMastery - Necromancer */
     , (49432, 366,         54) /* UseRequiresSkill */
     , (49432, 367,        475) /* UseRequiresSkillLevel */
     , (49432, 369,        140) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49432,   1, False) /* Stuck */
     , (49432,  11, True ) /* IgnoreCollisions */
     , (49432,  13, True ) /* Ethereal */
     , (49432,  14, True ) /* GravityStatus */
     , (49432,  19, True ) /* Attackable */
     , (49432,  22, True ) /* Inscribable */
     , (49432,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49432,  39, 0.400000005960464) /* DefaultScale */
     , (49432, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49432,   1, 'Lightning Spectre Essence (150)') /* Name */
     , (49432,  14, 'Use this essence to summon or dismiss your Lightning Spectre.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49432,   1,   33554817) /* Setup */
     , (49432,   3,  536870932) /* SoundTable */
     , (49432,   6,   67111919) /* PaletteBase */
     , (49432,   8,  100676679) /* Icon */
     , (49432,  22,  872415275) /* PhysicsEffectTable */
     , (49432,  50,  100693030) /* IconOverlay */
     , (49432,  52,  100693024) /* IconUnderlay */;
