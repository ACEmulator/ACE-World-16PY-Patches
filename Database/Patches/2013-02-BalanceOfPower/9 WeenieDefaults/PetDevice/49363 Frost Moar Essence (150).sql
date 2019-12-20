DELETE FROM `weenie` WHERE `class_Id` = 49363;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49363, 'ace49363-frostmoaressence150', 70, '2019-12-07 05:48:24') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49363,   1,        128) /* ItemType - Misc */
     , (49363,   5,         50) /* EncumbranceVal */
     , (49363,  16,          8) /* ItemUseable - Contained */
     , (49363,  18,        128) /* UiEffects - Frost */
     , (49363,  19,       4000) /* Value */
     , (49363,  33,          0) /* Bonded - Normal */
     , (49363,  65,        101) /* Placement - Resting */
     , (49363,  91,         50) /* MaxStructure */
     , (49363,  92,         50) /* Structure */
     , (49363,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49363,  94,         16) /* TargetType - Creature */
     , (49363, 114,          0) /* Attuned - Normal */
     , (49363, 124,          2) /* Version */;
     , (49363, 266,      49133) /* PetClass */
     , (49363, 280,        213) /* SharedCooldown */
     , (49363, 362,          3) /* SummoningMastery - Naturalist */
     , (49363, 366,         54) /* UseRequiresSkill */
     , (49363, 367,        475) /* UseRequiresSkillLevel */
     , (49363, 369,        140) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49363,   1, False) /* Stuck */
     , (49363,  11, True ) /* IgnoreCollisions */
     , (49363,  13, True ) /* Ethereal */
     , (49363,  14, True ) /* GravityStatus */
     , (49363,  19, True ) /* Attackable */
     , (49363,  22, True ) /* Inscribable */
     , (49363,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49363,  39, 0.400000005960464) /* DefaultScale */
     , (49363, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49363,   1, 'Frost Moar Essence (150)') /* Name */
     , (49363,  14, 'Use this essence to summon or dismiss your Frost Moar.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49363,   1,   33554817) /* Setup */
     , (49363,   3,  536870932) /* SoundTable */
     , (49363,   6,   67111919) /* PaletteBase */
     , (49363,   8,  100693034) /* Icon */
     , (49363,  22,  872415275) /* PhysicsEffectTable */
     , (49363,  50,  100693030) /* IconOverlay */
     , (49363,  52,  100693024) /* IconUnderlay */;
