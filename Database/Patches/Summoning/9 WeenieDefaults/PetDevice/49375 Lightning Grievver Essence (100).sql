DELETE FROM `weenie` WHERE `class_Id` = 49375;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49375, 'ace49375-lightninggrievveressence100', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49375,   1,        128) /* ItemType - Misc */
     , (49375,   5,         50) /* EncumbranceVal */
     , (49375,  16,          8) /* ItemUseable - Contained */
     , (49375,  18,         64) /* UiEffects - Lightning */
     , (49375,  19,       6000) /* Value */
     , (49375,  33,          0) /* Bonded - Normal */
     , (49375,  65,        101) /* Placement - Resting */
     , (49375,  91,         50) /* MaxStructure */
     , (49375,  92,         50) /* Structure */
     , (49375,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49375,  94,         16) /* TargetType - Creature */
     , (49375, 105,          8) /* ItemWorkmanship */
     , (49375, 114,          0) /* Attuned - Normal */
     , (49375, 280,        213) /* SharedCooldown */
     , (49375, 366,         54) /* UseRequiresSkill */
     , (49375, 367,        400) /* UseRequiresSkillLevel */
     , (49375, 369,         90) /* UseRequiresLevel */
     , (49375, 370,          8) /* GearDamage */
     , (49375, 372,         18) /* GearCrit */
     , (49375, 373,          9) /* GearCritResist */
     , (49375, 374,          7) /* GearCritDamage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49375,   1, False) /* Stuck */
     , (49375,  11, True ) /* IgnoreCollisions */
     , (49375,  13, True ) /* Ethereal */
     , (49375,  14, True ) /* GravityStatus */
     , (49375,  19, True ) /* Attackable */
     , (49375,  22, True ) /* Inscribable */
     , (49375,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49375,  39, 0.400000005960464) /* DefaultScale */
     , (49375, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49375,   1, 'Lightning Grievver Essence (100)') /* Name */
     , (49375,  14, 'Use this essence to summon or dismiss your Lightning Grievver.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49375,   1,   33554817) /* Setup */
     , (49375,   3,  536870932) /* SoundTable */
     , (49375,   6,   67111919) /* PaletteBase */
     , (49375,   8,  100670960) /* Icon */
     , (49375,  22,  872415275) /* PhysicsEffectTable */
     , (49375,  50,  100693028) /* IconOverlay */
     , (49375,  52,  100693024) /* IconUnderlay */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49375, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49375, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49375, 0, 16777882);
