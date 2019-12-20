DELETE FROM `weenie` WHERE `class_Id` = 49308;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49308, 'ace49308-frostknathessence180', 70, '2019-12-07 05:48:23') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49308,   1,        128) /* ItemType - Misc */
     , (49308,   5,         50) /* EncumbranceVal */
     , (49308,  16,          8) /* ItemUseable - Contained */
     , (49308,  18,        128) /* UiEffects - Frost */
     , (49308,  19,       4000) /* Value */
     , (49308,  33,          0) /* Bonded - Normal */
     , (49308,  65,        101) /* Placement - Resting */
     , (49308,  91,         50) /* MaxStructure */
     , (49308,  92,         50) /* Structure */
     , (49308,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49308,  94,         16) /* TargetType - Creature */
     , (49308, 114,          0) /* Attuned - Normal */
     , (49308, 124,          2) /* Version */
     , (49308, 266,      49106) /* PetClass */
     , (49308, 280,        213) /* SharedCooldown */
     , (49308, 362,          1) /* SummoningMastery - Primalist */
     , (49308, 366,         54) /* UseRequiresSkill */
     , (49308, 367,        530) /* UseRequiresSkillLevel */
     , (49308, 369,        170) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49308,   1, False) /* Stuck */
     , (49308,  11, True ) /* IgnoreCollisions */
     , (49308,  13, True ) /* Ethereal */
     , (49308,  14, True ) /* GravityStatus */
     , (49308,  19, True ) /* Attackable */
     , (49308,  22, True ) /* Inscribable */
     , (49308,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49308,  39, 0.400000005960464) /* DefaultScale */
     , (49308, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49308,   1, 'Frost K''nath Essence (180)') /* Name */
     , (49308,  14, 'Use this essence to summon or dismiss your Frost K''nath.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49308,   1,   33554817) /* Setup */
     , (49308,   3,  536870932) /* SoundTable */
     , (49308,   6,   67111919) /* PaletteBase */
     , (49308,   8,  100693039) /* Icon */
     , (49308,  22,  872415275) /* PhysicsEffectTable */
     , (49308,  50,  100693031) /* IconOverlay */
     , (49308,  52,  100693024) /* IconUnderlay */;
