DELETE FROM `weenie` WHERE `class_Id` = 49323;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49323, 'ace49323-voltiacwispessence200', 70, '2020-10-11 10:16:04') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49323,   1,        128) /* ItemType - Misc */
     , (49323,   5,         50) /* EncumbranceVal */
     , (49323,  16,          8) /* ItemUseable - Contained */
     , (49323,  18,         64) /* UiEffects - Lightning */
     , (49323,  19,       4000) /* Value */
     , (49323,  33,          0) /* Bonded - Normal */
     , (49323,  91,         50) /* MaxStructure */
     , (49323,  92,         50) /* Structure */
     , (49323,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49323,  94,         16) /* TargetType - Creature */
     , (49323, 114,          0) /* Attuned - Normal */
     , (49323, 124,          2) /* Version */
     , (49323, 266,      49198) /* PetClass */
     , (49323, 280,        213) /* SharedCooldown */
     , (49323, 362,          1) /* SummoningMastery - Primalist */
     , (49323, 366,         54) /* UseRequiresSkill */
     , (49323, 367,        570) /* UseRequiresSkillLevel */
     , (49323, 368,         54) /* UseRequiresSkillSpec */
     , (49323, 369,        185) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49323,   1, False) /* Stuck */
     , (49323,  22, True ) /* Inscribable */
     , (49323,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49323,  39,     0.4) /* DefaultScale */
     , (49323, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49323,   1, 'Voltiac Wisp Essence') /* Name */
     , (49323,  14, 'Use this essence to summon or dismiss your Voltiac Wisp.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49323,   1,   33554817) /* Setup */
     , (49323,   3,  536870932) /* SoundTable */
     , (49323,   6,   67111919) /* PaletteBase */
     , (49323,   8,  100693035) /* Icon */
     , (49323,  22,  872415275) /* PhysicsEffectTable */
     , (49323,  50,  100693032) /* IconOverlay */
     , (49323,  52,  100693024) /* IconUnderlay */;

