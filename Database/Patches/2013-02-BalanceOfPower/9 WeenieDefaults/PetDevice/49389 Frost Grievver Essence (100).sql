DELETE FROM `weenie` WHERE `class_Id` = 49389;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49389, 'ace49389-frostgrievveressence100', 70, '2019-12-07 05:48:24') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49389,   1,        128) /* ItemType - Misc */
     , (49389,   5,         50) /* EncumbranceVal */
     , (49389,  16,          8) /* ItemUseable - Contained */
     , (49389,  18,        128) /* UiEffects - Frost */
     , (49389,  19,       4000) /* Value */
     , (49389,  33,          0) /* Bonded - Normal */
     , (49389,  65,        101) /* Placement - Resting */
     , (49389,  91,         50) /* MaxStructure */
     , (49389,  92,         50) /* Structure */
     , (49389,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49389,  94,         16) /* TargetType - Creature */
     , (49389, 114,          0) /* Attuned - Normal */
     , (49389, 266,      49075) /* PetClass */
     , (49389, 280,        213) /* SharedCooldown */
     , (49389, 362,          3) /* SummoningMastery - Naturalist */
     , (49389, 366,         54) /* UseRequiresSkill */
     , (49389, 367,        400) /* UseRequiresSkillLevel */
     , (49389, 369,         90) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49389,   1, False) /* Stuck */
     , (49389,  11, True ) /* IgnoreCollisions */
     , (49389,  13, True ) /* Ethereal */
     , (49389,  14, True ) /* GravityStatus */
     , (49389,  19, True ) /* Attackable */
     , (49389,  22, True ) /* Inscribable */
     , (49389,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49389,  39, 0.400000005960464) /* DefaultScale */
     , (49389, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49389,   1, 'Frost Grievver Essence (100)') /* Name */
     , (49389,  14, 'Use this essence to summon or dismiss your Frost Grievver.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49389,   1,   33554817) /* Setup */
     , (49389,   3,  536870932) /* SoundTable */
     , (49389,   6,   67111919) /* PaletteBase */
     , (49389,   8,  100670960) /* Icon */
     , (49389,  22,  872415275) /* PhysicsEffectTable */
     , (49389,  50,  100693028) /* IconOverlay */
     , (49389,  52,  100693024) /* IconUnderlay */;
