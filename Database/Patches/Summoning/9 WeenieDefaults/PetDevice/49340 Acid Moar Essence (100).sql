DELETE FROM `weenie` WHERE `class_Id` = 49340;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49340, 'ace49340-acidmoaressence100', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49340,   1,        128) /* ItemType - Misc */
     , (49340,   5,         50) /* EncumbranceVal */
     , (49340,  16,          8) /* ItemUseable - Contained */
     , (49340,  18,        256) /* UiEffects - Acid */
     , (49340,  19,       6000) /* Value */
     , (49340,  33,          0) /* Bonded - Normal */
     , (49340,  65,        101) /* Placement - Resting */
     , (49340,  91,         50) /* MaxStructure */
     , (49340,  92,         50) /* Structure */
     , (49340,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49340,  94,         16) /* TargetType - Creature */
     , (49340, 105,          7) /* ItemWorkmanship */
     , (49340, 114,          0) /* Attuned - Normal */
     , (49340, 280,        213) /* SharedCooldown */
     , (49340, 366,         54) /* UseRequiresSkill */
     , (49340, 367,        400) /* UseRequiresSkillLevel */
     , (49340, 369,         90) /* UseRequiresLevel */
     , (49340, 375,          9) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49340,   1, False) /* Stuck */
     , (49340,  11, True ) /* IgnoreCollisions */
     , (49340,  13, True ) /* Ethereal */
     , (49340,  14, True ) /* GravityStatus */
     , (49340,  19, True ) /* Attackable */
     , (49340,  22, True ) /* Inscribable */
     , (49340,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49340,  39, 0.400000005960464) /* DefaultScale */
     , (49340, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49340,   1, 'Acid Moar Essence (100)') /* Name */
     , (49340,  14, 'Use this essence to summon or dismiss your Acid Moar.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49340,   1,   33554817) /* Setup */
     , (49340,   3,  536870932) /* SoundTable */
     , (49340,   6,   67111919) /* PaletteBase */
     , (49340,   8,  100693034) /* Icon */
     , (49340,  22,  872415275) /* PhysicsEffectTable */
     , (49340,  50,  100693028) /* IconOverlay */
     , (49340,  52,  100693024) /* IconUnderlay */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49340, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49340, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49340, 0, 16777882);
