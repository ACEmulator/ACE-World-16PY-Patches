DELETE FROM `weenie` WHERE `class_Id` = 49435;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49435, 'ace49435-firespectreessence50', 70, '2019-12-07 05:48:24') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49435,   1,        128) /* ItemType - Misc */
     , (49435,   5,         50) /* EncumbranceVal */
     , (49435,  16,          8) /* ItemUseable - Contained */
     , (49435,  18,         32) /* UiEffects - Fire */
     , (49435,  19,       4000) /* Value */
     , (49435,  33,          0) /* Bonded - Normal */
     , (49435,  91,         50) /* MaxStructure */
     , (49435,  92,         50) /* Structure */
     , (49435,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49435,  94,         16) /* TargetType - Creature */
     , (49435, 114,          0) /* Attuned - Normal */
     , (49435, 124,          2) /* Version */
     , (49435, 266,      49408) /* PetClass */
     , (49435, 280,        213) /* SharedCooldown */
     , (49435, 362,          2) /* SummoningMastery - Necromancer */
     , (49435, 366,         54) /* UseRequiresSkill */
     , (49435, 367,        310) /* UseRequiresSkillLevel */
     , (49435, 369,         40) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49435,  22, True ) /* Inscribable */
     , (49435,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49435,  39,     0.4) /* DefaultScale */
     , (49435, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49435,   1, 'Fire Spectre Essence (50)') /* Name */
     , (49435,  14, 'Use this essence to summon or dismiss your Fire Spectre.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49435,   1,   33554817) /* Setup */
     , (49435,   3,  536870932) /* SoundTable */
     , (49435,   6,   67111919) /* PaletteBase */
     , (49435,   8,  100676679) /* Icon */
     , (49435,  22,  872415275) /* PhysicsEffectTable */
     , (49435,  50,  100693026) /* IconOverlay */
     , (49435,  52,  100693024) /* IconUnderlay */;
