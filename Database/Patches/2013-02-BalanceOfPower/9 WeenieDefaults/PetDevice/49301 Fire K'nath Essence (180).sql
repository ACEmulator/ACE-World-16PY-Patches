DELETE FROM `weenie` WHERE `class_Id` = 49301;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49301, 'ace49301-fireknathessence180', 70, '2020-10-23 05:48:23') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49301,   1,        128) /* ItemType - Misc */
     , (49301,   5,         50) /* EncumbranceVal */
     , (49301,  16,          8) /* ItemUseable - Contained */
     , (49301,  18,         32) /* UiEffects - Fire */
     , (49301,  19,       9000) /* Value */
     , (49301,  33,          0) /* Bonded - Normal */
     , (49301,  91,         50) /* MaxStructure */
     , (49301,  92,         50) /* Structure */
     , (49301,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49301,  94,         16) /* TargetType - Creature */
     , (49301, 114,          0) /* Attuned - Normal */
     , (49301, 124,          2) /* Version */
     , (49301, 266,      49099) /* PetClass */
     , (49301, 280,        213) /* SharedCooldown */
     , (49301, 362,          1) /* SummoningMastery - Primalist */
     , (49301, 366,         54) /* UseRequiresSkill */
     , (49301, 367,        530) /* UseRequiresSkillLevel */
     , (49301, 369,        170) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49301,  22, True ) /* Inscribable */
     , (49301,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49301,  39,     0.4) /* DefaultScale */
     , (49301, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49301,   1, 'Fire K''nath Essence (180)') /* Name */
     , (49301,  14, 'Use this essence to summon or dismiss your Fire K''nath.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49301,   1,   33554817) /* Setup */
     , (49301,   3,  536870932) /* SoundTable */
     , (49301,   6,   67111919) /* PaletteBase */
     , (49301,   8,  100693041) /* Icon */
     , (49301,  22,  872415275) /* PhysicsEffectTable */
     , (49301,  50,  100693031) /* IconOverlay */
     , (49301,  52,  100693024) /* IconUnderlay */;
