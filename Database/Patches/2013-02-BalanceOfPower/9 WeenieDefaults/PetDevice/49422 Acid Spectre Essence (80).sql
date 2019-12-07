DELETE FROM `weenie` WHERE `class_Id` = 49422;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49422, 'ace49422-acidspectreessence80', 70, '2019-12-07 05:48:24') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49422,   1,        128) /* ItemType - Misc */
     , (49422,   5,         50) /* EncumbranceVal */
     , (49422,  16,          8) /* ItemUseable - Contained */
     , (49422,  18,        256) /* UiEffects - Acid */
     , (49422,  19,       4000) /* Value */
     , (49422,  33,          0) /* Bonded - Normal */
     , (49422,  65,        101) /* Placement - Resting */
     , (49422,  91,         50) /* MaxStructure */
     , (49422,  92,         50) /* Structure */
     , (49422,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49422,  94,         16) /* TargetType - Creature */
     , (49422, 114,          0) /* Attuned - Normal */
     , (49422, 266,      49395) /* PetClass */
     , (49422, 280,        213) /* SharedCooldown */
     , (49422, 362,          2) /* SummoningMastery - Necromancer */
     , (49422, 366,         54) /* UseRequiresSkill */
     , (49422, 367,        370) /* UseRequiresSkillLevel */
     , (49422, 369,         70) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49422,   1, False) /* Stuck */
     , (49422,  11, True ) /* IgnoreCollisions */
     , (49422,  13, True ) /* Ethereal */
     , (49422,  14, True ) /* GravityStatus */
     , (49422,  19, True ) /* Attackable */
     , (49422,  22, True ) /* Inscribable */
     , (49422,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49422,  39, 0.400000005960464) /* DefaultScale */
     , (49422, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49422,   1, 'Acid Spectre Essence (80)') /* Name */
     , (49422,  14, 'Use this essence to summon or dismiss your Acid Spectre.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49422,   1,   33554817) /* Setup */
     , (49422,   3,  536870932) /* SoundTable */
     , (49422,   6,   67111919) /* PaletteBase */
     , (49422,   8,  100676679) /* Icon */
     , (49422,  22,  872415275) /* PhysicsEffectTable */
     , (49422,  50,  100693027) /* IconOverlay */
     , (49422,  52,  100693024) /* IconUnderlay */;
