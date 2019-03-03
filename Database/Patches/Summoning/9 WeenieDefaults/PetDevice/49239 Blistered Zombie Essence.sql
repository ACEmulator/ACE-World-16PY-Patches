DELETE FROM `weenie` WHERE `class_Id` = 49239;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49239, 'ace49239-blisteredzombieessence', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49239,   1,        128) /* ItemType - Misc */
     , (49239,   5,         50) /* EncumbranceVal */
     , (49239,  16,          8) /* ItemUseable - Contained */
     , (49239,  18,        256) /* UiEffects - Acid */
     , (49239,  19,      10000) /* Value */
     , (49239,  33,          0) /* Bonded - Normal */
     , (49239,  65,        101) /* Placement - Resting */
     , (49239,  91,         50) /* MaxStructure */
     , (49239,  92,         50) /* Structure */
     , (49239,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49239,  94,         16) /* TargetType - Creature */
     , (49239, 105,          7) /* ItemWorkmanship */
     , (49239, 114,          0) /* Attuned - Normal */
     , (49239, 280,        213) /* SharedCooldown */
     , (49239, 366,         54) /* UseRequiresSkill */
     , (49239, 367,        570) /* UseRequiresSkillLevel */
     , (49239, 368,         54) /* UseRequiresSkillSpec */
     , (49239, 369,        185) /* UseRequiresLevel */
     , (49239, 372,          5) /* GearCrit */
     , (49239, 373,          4) /* GearCritResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49239,   1, False) /* Stuck */
     , (49239,  11, True ) /* IgnoreCollisions */
     , (49239,  13, True ) /* Ethereal */
     , (49239,  14, True ) /* GravityStatus */
     , (49239,  19, True ) /* Attackable */
     , (49239,  22, True ) /* Inscribable */
     , (49239,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49239,  39, 0.400000005960464) /* DefaultScale */
     , (49239, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49239,   1, 'Blistered Zombie Essence') /* Name */
     , (49239,  14, 'Use this essence to summon or dismiss your Blistered Zombie.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49239,   1,   33554817) /* Setup */
     , (49239,   3,  536870932) /* SoundTable */
     , (49239,   6,   67111919) /* PaletteBase */
     , (49239,   8,  100667942) /* Icon */
     , (49239,  22,  872415275) /* PhysicsEffectTable */
     , (49239,  50,  100693032) /* IconOverlay */
     , (49239,  52,  100693024) /* IconUnderlay */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49239, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49239, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49239, 0, 16777882);
