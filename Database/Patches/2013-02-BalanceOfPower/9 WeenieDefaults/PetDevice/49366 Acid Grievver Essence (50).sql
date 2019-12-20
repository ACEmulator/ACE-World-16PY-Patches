DELETE FROM `weenie` WHERE `class_Id` = 49366;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49366, 'ace49366-acidgrievveressence50', 70, '2019-12-07 05:48:24') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49366,   1,        128) /* ItemType - Misc */
     , (49366,   5,         50) /* EncumbranceVal */
     , (49366,  16,          8) /* ItemUseable - Contained */
     , (49366,  18,        256) /* UiEffects - Acid */
     , (49366,  19,       4000) /* Value */
     , (49366,  33,          0) /* Bonded - Normal */
     , (49366,  65,        101) /* Placement - Resting */
     , (49366,  91,         50) /* MaxStructure */
     , (49366,  92,         50) /* Structure */
     , (49366,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49366,  94,         16) /* TargetType - Creature */
     , (49366, 114,          0) /* Attuned - Normal */
     , (49366, 266,      49052) /* PetClass */
     , (49366, 280,        213) /* SharedCooldown */
     , (49366, 362,          3) /* SummoningMastery - Naturalist */
     , (49366, 366,         54) /* UseRequiresSkill */
     , (49366, 367,        310) /* UseRequiresSkillLevel */
     , (49366, 369,         40) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49366,   1, False) /* Stuck */
     , (49366,  11, True ) /* IgnoreCollisions */
     , (49366,  13, True ) /* Ethereal */
     , (49366,  14, True ) /* GravityStatus */
     , (49366,  19, True ) /* Attackable */
     , (49366,  22, True ) /* Inscribable */
     , (49366,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49366,  39, 0.400000005960464) /* DefaultScale */
     , (49366, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49366,   1, 'Acid Grievver Essence (50)') /* Name */
     , (49366,  14, 'Use this essence to summon or dismiss your Acid Grievver.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49366,   1,   33554817) /* Setup */
     , (49366,   3,  536870932) /* SoundTable */
     , (49366,   6,   67111919) /* PaletteBase */
     , (49366,   8,  100670960) /* Icon */
     , (49366,  22,  872415275) /* PhysicsEffectTable */
     , (49366,  50,  100693026) /* IconOverlay */
     , (49366,  52,  100693024) /* IconUnderlay */;
