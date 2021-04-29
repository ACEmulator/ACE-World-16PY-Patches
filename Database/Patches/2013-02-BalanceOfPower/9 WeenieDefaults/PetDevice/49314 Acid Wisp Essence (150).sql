DELETE FROM `weenie` WHERE `class_Id` = 49314;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49314, 'ace49314-acidwispessence150', 70, '2020-10-23 05:48:23') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49314,   1,        128) /* ItemType - Misc */
     , (49314,   5,         50) /* EncumbranceVal */
     , (49314,  16,          8) /* ItemUseable - Contained */
     , (49314,  18,        256) /* UiEffects - Acid */
     , (49314,  19,       8000) /* Value */
     , (49314,  33,          0) /* Bonded - Normal */
     , (49314,  91,         50) /* MaxStructure */
     , (49314,  92,         50) /* Structure */
     , (49314,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49314,  94,         16) /* TargetType - Creature */
     , (49314, 114,          0) /* Attuned - Normal */
     , (49314, 124,          2) /* Version */
     , (49314, 266,      49189) /* PetClass */
     , (49314, 280,        213) /* SharedCooldown */
     , (49314, 362,          1) /* SummoningMastery - Primalist */
     , (49314, 366,         54) /* UseRequiresSkill */
     , (49314, 367,        475) /* UseRequiresSkillLevel */
     , (49314, 369,        140) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49314,  22, True ) /* Inscribable */
     , (49314,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49314,  39,     0.4) /* DefaultScale */
     , (49314, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49314,   1, 'Acid Wisp Essence (150)') /* Name */
     , (49314,  14, 'Use this essence to summon or dismiss your Acid Wisp.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49314,   1,   33554817) /* Setup */
     , (49314,   3,  536870932) /* SoundTable */
     , (49314,   6,   67111919) /* PaletteBase */
     , (49314,   8,  100693035) /* Icon */
     , (49314,  22,  872415275) /* PhysicsEffectTable */
     , (49314,  50,  100693030) /* IconOverlay */
     , (49314,  52,  100693024) /* IconUnderlay */;
