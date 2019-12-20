DELETE FROM `weenie` WHERE `class_Id` = 49370;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49370, 'ace49370-acidgrievveressence150', 70, '2019-12-07 05:48:24') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49370,   1,        128) /* ItemType - Misc */
     , (49370,   5,         50) /* EncumbranceVal */
     , (49370,  16,          8) /* ItemUseable - Contained */
     , (49370,  18,        256) /* UiEffects - Acid */
     , (49370,  19,       4000) /* Value */
     , (49370,  33,          0) /* Bonded - Normal */
     , (49370,  65,        101) /* Placement - Resting */
     , (49370,  91,         50) /* MaxStructure */
     , (49370,  92,         50) /* Structure */
     , (49370,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49370,  94,         16) /* TargetType - Creature */
     , (49370, 114,          0) /* Attuned - Normal */
     , (49370, 266,      49056) /* PetClass */
     , (49370, 280,        213) /* SharedCooldown */
     , (49370, 362,          3) /* SummoningMastery - Naturalist */
     , (49370, 366,         54) /* UseRequiresSkill */
     , (49370, 367,        475) /* UseRequiresSkillLevel */
     , (49370, 369,        140) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49370,   1, False) /* Stuck */
     , (49370,  11, True ) /* IgnoreCollisions */
     , (49370,  13, True ) /* Ethereal */
     , (49370,  14, True ) /* GravityStatus */
     , (49370,  19, True ) /* Attackable */
     , (49370,  22, True ) /* Inscribable */
     , (49370,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49370,  39, 0.400000005960464) /* DefaultScale */
     , (49370, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49370,   1, 'Acid Grievver Essence (150)') /* Name */
     , (49370,  14, 'Use this essence to summon or dismiss your Acid Grievver.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49370,   1,   33554817) /* Setup */
     , (49370,   3,  536870932) /* SoundTable */
     , (49370,   6,   67111919) /* PaletteBase */
     , (49370,   8,  100670960) /* Icon */
     , (49370,  22,  872415275) /* PhysicsEffectTable */
     , (49370,  50,  100693030) /* IconOverlay */
     , (49370,  52,  100693024) /* IconUnderlay */;
