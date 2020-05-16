DELETE FROM `weenie` WHERE `class_Id` = 49427;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49427, 'ace49427-acidmaidenessence200', 70, '2019-12-07 05:48:24') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49427,   1,        128) /* ItemType - Misc */
     , (49427,   5,         50) /* EncumbranceVal */
     , (49427,  16,          8) /* ItemUseable - Contained */
     , (49427,  18,        256) /* UiEffects - Acid */
     , (49427,  19,       4000) /* Value */
     , (49427,  33,          0) /* Bonded - Normal */
     , (49427,  65,        101) /* Placement - Resting */
     , (49427,  91,         50) /* MaxStructure */
     , (49427,  92,         50) /* Structure */
     , (49427,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49427,  94,         16) /* TargetType - Creature */
     , (49427, 114,          0) /* Attuned - Normal */
     , (49427, 124,          2) /* Version */
     , (49427, 266,      49393) /* PetClass */
     , (49427, 280,        213) /* SharedCooldown */
     , (49427, 362,          2) /* SummoningMastery - Necromancer */
     , (49427, 366,         54) /* UseRequiresSkill */
     , (49427, 367,        570) /* UseRequiresSkillLevel */
     , (49427, 369,        185) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49427,   1, False) /* Stuck */
     , (49427,  11, True ) /* IgnoreCollisions */
     , (49427,  13, True ) /* Ethereal */
     , (49427,  14, True ) /* GravityStatus */
     , (49427,  19, True ) /* Attackable */
     , (49427,  22, True ) /* Inscribable */
     , (49427,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49427,  39, 0.400000005960464) /* DefaultScale */
     , (49427, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49427,   1, 'Acid Maiden Essence (200)') /* Name */
     , (49427,  14, 'Use this essence to summon or dismiss your Acid Maiden.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49427,   1,   33554817) /* Setup */
     , (49427,   3,  536870932) /* SoundTable */
     , (49427,   6,   67111919) /* PaletteBase */
     , (49427,   8,  100676679) /* Icon */
     , (49427,  22,  872415275) /* PhysicsEffectTable */
     , (49427,  50,  100693032) /* IconOverlay */
     , (49427,  52,  100693024) /* IconUnderlay */;
