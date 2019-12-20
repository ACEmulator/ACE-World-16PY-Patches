DELETE FROM `weenie` WHERE `class_Id` = 49429;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49429, 'ace49429-lightningspectreessence80', 70, '2019-12-07 05:48:24') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49429,   1,        128) /* ItemType - Misc */
     , (49429,   5,         50) /* EncumbranceVal */
     , (49429,  16,          8) /* ItemUseable - Contained */
     , (49429,  18,         64) /* UiEffects - Lightning */
     , (49429,  19,       4000) /* Value */
     , (49429,  33,          0) /* Bonded - Normal */
     , (49429,  65,        101) /* Placement - Resting */
     , (49429,  91,         50) /* MaxStructure */
     , (49429,  92,         50) /* Structure */
     , (49429,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49429,  94,         16) /* TargetType - Creature */
     , (49429, 114,          0) /* Attuned - Normal */
     , (49429, 124,          2) /* Version */
     , (49429, 266,      49402) /* PetClass */
     , (49429, 280,        213) /* SharedCooldown */
     , (49429, 362,          2) /* SummoningMastery - Necromancer */
     , (49429, 366,         54) /* UseRequiresSkill */
     , (49429, 367,        370) /* UseRequiresSkillLevel */
     , (49429, 369,         70) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49429,   1, False) /* Stuck */
     , (49429,  11, True ) /* IgnoreCollisions */
     , (49429,  13, True ) /* Ethereal */
     , (49429,  14, True ) /* GravityStatus */
     , (49429,  19, True ) /* Attackable */
     , (49429,  22, True ) /* Inscribable */
     , (49429,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49429,  39, 0.400000005960464) /* DefaultScale */
     , (49429, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49429,   1, 'Lightning Spectre Essence (80)') /* Name */
     , (49429,  14, 'Use this essence to summon or dismiss your Lightning Spectre.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49429,   1,   33554817) /* Setup */
     , (49429,   3,  536870932) /* SoundTable */
     , (49429,   6,   67111919) /* PaletteBase */
     , (49429,   8,  100676679) /* Icon */
     , (49429,  22,  872415275) /* PhysicsEffectTable */
     , (49429,  50,  100693027) /* IconOverlay */
     , (49429,  52,  100693024) /* IconUnderlay */;
