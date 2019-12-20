DELETE FROM `weenie` WHERE `class_Id` = 49433;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49433, 'ace49433-lightningspectreessence180', 70, '2019-12-07 05:48:24') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49433,   1,        128) /* ItemType - Misc */
     , (49433,   5,         50) /* EncumbranceVal */
     , (49433,  16,          8) /* ItemUseable - Contained */
     , (49433,  18,         64) /* UiEffects - Lightning */
     , (49433,  19,       4000) /* Value */
     , (49433,  33,          0) /* Bonded - Normal */
     , (49433,  65,        101) /* Placement - Resting */
     , (49433,  91,         50) /* MaxStructure */
     , (49433,  92,         50) /* Structure */
     , (49433,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49433,  94,         16) /* TargetType - Creature */
     , (49433, 114,          0) /* Attuned - Normal */
     , (49433, 124,          2) /* Version */;
     , (49433, 266,      49406) /* PetClass */
     , (49433, 280,        213) /* SharedCooldown */
     , (49433, 362,          2) /* SummoningMastery - Necromancer */
     , (49433, 366,         54) /* UseRequiresSkill */
     , (49433, 367,        530) /* UseRequiresSkillLevel */
     , (49433, 369,        170) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49433,   1, False) /* Stuck */
     , (49433,  11, True ) /* IgnoreCollisions */
     , (49433,  13, True ) /* Ethereal */
     , (49433,  14, True ) /* GravityStatus */
     , (49433,  19, True ) /* Attackable */
     , (49433,  22, True ) /* Inscribable */
     , (49433,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49433,  39, 0.400000005960464) /* DefaultScale */
     , (49433, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49433,   1, 'Lightning Spectre Essence (180)') /* Name */
     , (49433,  14, 'Use this essence to summon or dismiss your Lightning Spectre.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49433,   1,   33554817) /* Setup */
     , (49433,   3,  536870932) /* SoundTable */
     , (49433,   6,   67111919) /* PaletteBase */
     , (49433,   8,  100676679) /* Icon */
     , (49433,  22,  872415275) /* PhysicsEffectTable */
     , (49433,  50,  100693031) /* IconOverlay */
     , (49433,  52,  100693024) /* IconUnderlay */;
