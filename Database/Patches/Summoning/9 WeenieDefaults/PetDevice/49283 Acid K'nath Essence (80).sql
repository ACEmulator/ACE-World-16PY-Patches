DELETE FROM `weenie` WHERE `class_Id` = 49283;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49283, 'ace49283-acidknathessence80', 70, '2019-03-04 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49283,   1,        128) /* ItemType - Misc */
     , (49283,   5,         50) /* EncumbranceVal */
     , (49283,  16,          8) /* ItemUseable - Contained */
     , (49283,  18,        256) /* UiEffects - Acid */
     , (49283,  19,       5000) /* Value */
     , (49283,  33,          0) /* Bonded - Normal */
     , (49283,  65,        101) /* Placement - Resting */
     , (49283,  91,         50) /* MaxStructure */
     , (49283,  92,         50) /* Structure */
     , (49283,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49283,  94,         16) /* TargetType - Creature */
     , (49283, 114,          0) /* Attuned - Normal */
     , (49283, 280,        213) /* SharedCooldown */
     , (49283, 366,         54) /* UseRequiresSkill */
     , (49283, 367,        370) /* UseRequiresSkillLevel */
     , (49283, 369,         70) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49283,   1, False) /* Stuck */
     , (49283,  11, True ) /* IgnoreCollisions */
     , (49283,  13, True ) /* Ethereal */
     , (49283,  14, True ) /* GravityStatus */
     , (49283,  19, True ) /* Attackable */
     , (49283,  22, True ) /* Inscribable */
     , (49283,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49283,  39, 0.400000005960464) /* DefaultScale */
     , (49283, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49283,   1, 'Acid K''nath Essence (80)') /* Name */
     , (49283,  14, 'Use this essence to summon or dismiss your Acid K''nath.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49283,   1,   33554817) /* Setup */
     , (49283,   3,  536870932) /* SoundTable */
     , (49283,   6,   67111919) /* PaletteBase */
     , (49283,   8,  100693039) /* Icon */
     , (49283,  22,  872415275) /* PhysicsEffectTable */
     , (49283,  50,  100693027) /* IconOverlay */
     , (49283,  52,  100693024) /* IconUnderlay */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49283, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49283, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49283, 0, 16777882);
