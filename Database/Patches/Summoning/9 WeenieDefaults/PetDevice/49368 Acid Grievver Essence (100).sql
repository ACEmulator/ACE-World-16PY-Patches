DELETE FROM `weenie` WHERE `class_Id` = 49368;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49368, 'ace49368-acidgrievveressence100', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49368,   1,        128) /* ItemType - Misc */
     , (49368,   5,         50) /* EncumbranceVal */
     , (49368,  16,          8) /* ItemUseable - Contained */
     , (49368,  18,        256) /* UiEffects - Acid */
     , (49368,  19,       6000) /* Value */
     , (49368,  33,          0) /* Bonded - Normal */
     , (49368,  65,        101) /* Placement - Resting */
     , (49368,  91,         50) /* MaxStructure */
     , (49368,  92,         50) /* Structure */
     , (49368,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49368,  94,         16) /* TargetType - Creature */
     , (49368, 105,          6) /* ItemWorkmanship */
     , (49368, 114,          0) /* Attuned - Normal */
     , (49368, 280,        213) /* SharedCooldown */
     , (49368, 366,         54) /* UseRequiresSkill */
     , (49368, 367,        400) /* UseRequiresSkillLevel */
     , (49368, 369,         90) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49368,   1, False) /* Stuck */
     , (49368,  11, True ) /* IgnoreCollisions */
     , (49368,  13, True ) /* Ethereal */
     , (49368,  14, True ) /* GravityStatus */
     , (49368,  19, True ) /* Attackable */
     , (49368,  22, True ) /* Inscribable */
     , (49368,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49368,  39, 0.400000005960464) /* DefaultScale */
     , (49368, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49368,   1, 'Acid Grievver Essence (100)') /* Name */
     , (49368,  14, 'Use this essence to summon or dismiss your Acid Grievver.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49368,   1,   33554817) /* Setup */
     , (49368,   3,  536870932) /* SoundTable */
     , (49368,   6,   67111919) /* PaletteBase */
     , (49368,   8,  100670960) /* Icon */
     , (49368,  22,  872415275) /* PhysicsEffectTable */
     , (49368,  50,  100693028) /* IconOverlay */
     , (49368,  52,  100693024) /* IconUnderlay */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49368, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49368, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49368, 0, 16777882);
