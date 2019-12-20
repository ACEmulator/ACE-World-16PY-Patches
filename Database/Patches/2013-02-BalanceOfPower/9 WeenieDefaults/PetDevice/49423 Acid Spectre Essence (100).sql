DELETE FROM `weenie` WHERE `class_Id` = 49423;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49423, 'ace49423-acidspectreessence100', 70, '2019-12-07 05:48:24') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49423,   1,        128) /* ItemType - Misc */
     , (49423,   5,         50) /* EncumbranceVal */
     , (49423,  16,          8) /* ItemUseable - Contained */
     , (49423,  18,        256) /* UiEffects - Acid */
     , (49423,  19,       4000) /* Value */
     , (49423,  33,          0) /* Bonded - Normal */
     , (49423,  65,        101) /* Placement - Resting */
     , (49423,  91,         50) /* MaxStructure */
     , (49423,  92,         50) /* Structure */
     , (49423,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49423,  94,         16) /* TargetType - Creature */
     , (49423, 114,          0) /* Attuned - Normal */
     , (49423, 124,          2) /* Version */;
     , (49423, 266,      49396) /* PetClass */
     , (49423, 280,        213) /* SharedCooldown */
     , (49423, 362,          2) /* SummoningMastery - Necromancer */
     , (49423, 366,         54) /* UseRequiresSkill */
     , (49423, 367,        400) /* UseRequiresSkillLevel */
     , (49423, 369,         90) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49423,   1, False) /* Stuck */
     , (49423,  11, True ) /* IgnoreCollisions */
     , (49423,  13, True ) /* Ethereal */
     , (49423,  14, True ) /* GravityStatus */
     , (49423,  19, True ) /* Attackable */
     , (49423,  22, True ) /* Inscribable */
     , (49423,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49423,  39, 0.400000005960464) /* DefaultScale */
     , (49423, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49423,   1, 'Acid Spectre Essence (100)') /* Name */
     , (49423,  14, 'Use this essence to summon or dismiss your Acid Spectre.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49423,   1,   33554817) /* Setup */
     , (49423,   3,  536870932) /* SoundTable */
     , (49423,   6,   67111919) /* PaletteBase */
     , (49423,   8,  100676679) /* Icon */
     , (49423,  22,  872415275) /* PhysicsEffectTable */
     , (49423,  50,  100693028) /* IconOverlay */
     , (49423,  52,  100693024) /* IconUnderlay */;
