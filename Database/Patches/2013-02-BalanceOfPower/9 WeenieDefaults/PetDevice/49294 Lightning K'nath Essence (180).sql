DELETE FROM `weenie` WHERE `class_Id` = 49294;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49294, 'ace49294-lightningknathessence180', 70, '2019-12-07 05:48:22') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49294,   1,        128) /* ItemType - Misc */
     , (49294,   5,         50) /* EncumbranceVal */
     , (49294,  16,          8) /* ItemUseable - Contained */
     , (49294,  18,         64) /* UiEffects - Lightning */
     , (49294,  19,       4000) /* Value */
     , (49294,  33,          0) /* Bonded - Normal */
     , (49294,  65,        101) /* Placement - Resting */
     , (49294,  91,         50) /* MaxStructure */
     , (49294,  92,         50) /* Structure */
     , (49294,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49294,  94,         16) /* TargetType - Creature */
     , (49294, 114,          0) /* Attuned - Normal */
     , (49294, 266,      49092) /* PetClass */
     , (49294, 280,        213) /* SharedCooldown */
     , (49294, 362,          1) /* SummoningMastery - Primalist */
     , (49294, 366,         54) /* UseRequiresSkill */
     , (49294, 367,        530) /* UseRequiresSkillLevel */
     , (49294, 369,        170) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49294,   1, False) /* Stuck */
     , (49294,  11, True ) /* IgnoreCollisions */
     , (49294,  13, True ) /* Ethereal */
     , (49294,  14, True ) /* GravityStatus */
     , (49294,  19, True ) /* Attackable */
     , (49294,  22, True ) /* Inscribable */
     , (49294,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49294,  39, 0.400000005960464) /* DefaultScale */
     , (49294, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49294,   1, 'Lightning K''nath Essence (180)') /* Name */
     , (49294,  14, 'Use this essence to summon or dismiss your Lightning K''nath.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49294,   1,   33554817) /* Setup */
     , (49294,   3,  536870932) /* SoundTable */
     , (49294,   6,   67111919) /* PaletteBase */
     , (49294,   8,  100693039) /* Icon */
     , (49294,  22,  872415275) /* PhysicsEffectTable */
     , (49294,  50,  100693031) /* IconOverlay */
     , (49294,  52,  100693024) /* IconUnderlay */;
