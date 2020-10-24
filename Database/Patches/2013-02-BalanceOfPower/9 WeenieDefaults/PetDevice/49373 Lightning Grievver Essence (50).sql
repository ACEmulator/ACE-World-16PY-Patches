DELETE FROM `weenie` WHERE `class_Id` = 49373;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49373, 'ace49373-lightninggrievveressence50', 70, '2020-10-23 05:48:24') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49373,   1,        128) /* ItemType - Misc */
     , (49373,   5,         50) /* EncumbranceVal */
     , (49373,  16,          8) /* ItemUseable - Contained */
     , (49373,  18,         64) /* UiEffects - Lightning */
     , (49373,  19,       4000) /* Value */
     , (49373,  33,          0) /* Bonded - Normal */
     , (49373,  91,         50) /* MaxStructure */
     , (49373,  92,         50) /* Structure */
     , (49373,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49373,  94,         16) /* TargetType - Creature */
     , (49373, 114,          0) /* Attuned - Normal */
     , (49373, 124,          2) /* Version */
     , (49373, 266,      49059) /* PetClass */
     , (49373, 280,        213) /* SharedCooldown */
     , (49373, 362,          3) /* SummoningMastery - Naturalist */
     , (49373, 366,         54) /* UseRequiresSkill */
     , (49373, 367,        310) /* UseRequiresSkillLevel */
     , (49373, 369,         40) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49373,  22, True ) /* Inscribable */
     , (49373,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49373,  39,     0.4) /* DefaultScale */
     , (49373, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49373,   1, 'Lightning Grievver Essence (50)') /* Name */
     , (49373,  14, 'Use this essence to summon or dismiss your Lightning Grievver.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49373,   1,   33554817) /* Setup */
     , (49373,   3,  536870932) /* SoundTable */
     , (49373,   6,   67111919) /* PaletteBase */
     , (49373,   8,  100670960) /* Icon */
     , (49373,  22,  872415275) /* PhysicsEffectTable */
     , (49373,  50,  100693026) /* IconOverlay */
     , (49373,  52,  100693024) /* IconUnderlay */;
