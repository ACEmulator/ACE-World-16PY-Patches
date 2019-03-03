DELETE FROM `weenie` WHERE `class_Id` = 49354;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49354, 'ace49354-firemoaressence100', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49354,   1,        128) /* ItemType - Misc */
     , (49354,   5,         50) /* EncumbranceVal */
     , (49354,  16,          8) /* ItemUseable - Contained */
     , (49354,  18,         32) /* UiEffects - Fire */
     , (49354,  19,       6000) /* Value */
     , (49354,  33,          0) /* Bonded - Normal */
     , (49354,  65,        101) /* Placement - Resting */
     , (49354,  91,         50) /* MaxStructure */
     , (49354,  92,         50) /* Structure */
     , (49354,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49354,  94,         16) /* TargetType - Creature */
     , (49354, 105,          6) /* ItemWorkmanship */
     , (49354, 114,          0) /* Attuned - Normal */
     , (49354, 280,        213) /* SharedCooldown */
     , (49354, 366,         54) /* UseRequiresSkill */
     , (49354, 367,        400) /* UseRequiresSkillLevel */
     , (49354, 369,         90) /* UseRequiresLevel */
     , (49354, 372,         11) /* GearCrit */
     , (49354, 374,         15) /* GearCritDamage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49354,   1, False) /* Stuck */
     , (49354,  11, True ) /* IgnoreCollisions */
     , (49354,  13, True ) /* Ethereal */
     , (49354,  14, True ) /* GravityStatus */
     , (49354,  19, True ) /* Attackable */
     , (49354,  22, True ) /* Inscribable */
     , (49354,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49354,  39, 0.400000005960464) /* DefaultScale */
     , (49354, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49354,   1, 'Fire Moar Essence (100)') /* Name */
     , (49354,  14, 'Use this essence to summon or dismiss your Fire Moar.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49354,   1,   33554817) /* Setup */
     , (49354,   3,  536870932) /* SoundTable */
     , (49354,   6,   67111919) /* PaletteBase */
     , (49354,   8,  100693034) /* Icon */
     , (49354,  22,  872415275) /* PhysicsEffectTable */
     , (49354,  50,  100693028) /* IconOverlay */
     , (49354,  52,  100693024) /* IconUnderlay */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49354, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49354, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49354, 0, 16777882);
