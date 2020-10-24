DELETE FROM `weenie` WHERE `class_Id` = 49333;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49333, 'ace49333-frostwispessence100', 70, '2020-10-23 05:48:23') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49333,   1,        128) /* ItemType - Misc */
     , (49333,   5,         50) /* EncumbranceVal */
     , (49333,  16,          8) /* ItemUseable - Contained */
     , (49333,  18,        128) /* UiEffects - Frost */
     , (49333,  19,       6000) /* Value */
     , (49333,  33,          0) /* Bonded - Normal */
     , (49333,  91,         50) /* MaxStructure */
     , (49333,  92,         50) /* Structure */
     , (49333,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49333,  94,         16) /* TargetType - Creature */
     , (49333, 114,          0) /* Attuned - Normal */
     , (49333, 124,          2) /* Version */
     , (49333, 266,      49208) /* PetClass */
     , (49333, 280,        213) /* SharedCooldown */
     , (49333, 362,          1) /* SummoningMastery - Primalist */
     , (49333, 366,         54) /* UseRequiresSkill */
     , (49333, 367,        400) /* UseRequiresSkillLevel */
     , (49333, 369,         90) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49333,  22, True ) /* Inscribable */
     , (49333,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49333,  39,     0.4) /* DefaultScale */
     , (49333, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49333,   1, 'Frost Wisp Essence (100)') /* Name */
     , (49333,  14, 'Use this essence to summon or dismiss your Frost Wisp.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49333,   1,   33554817) /* Setup */
     , (49333,   3,  536870932) /* SoundTable */
     , (49333,   6,   67111919) /* PaletteBase */
     , (49333,   8,  100693035) /* Icon */
     , (49333,  22,  872415275) /* PhysicsEffectTable */
     , (49333,  50,  100693028) /* IconOverlay */
     , (49333,  52,  100693024) /* IconUnderlay */;
