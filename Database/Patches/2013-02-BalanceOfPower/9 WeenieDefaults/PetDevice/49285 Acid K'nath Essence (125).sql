DELETE FROM `weenie` WHERE `class_Id` = 49285;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49285, 'ace49285-acidknathessence125', 70, '2019-03-04 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49285,   1,        128) /* ItemType - Misc */
     , (49285,   5,         50) /* EncumbranceVal */
     , (49285,  16,          8) /* ItemUseable - Contained */
     , (49285,  18,        256) /* UiEffects - Acid */
     , (49285,  19,       7000) /* Value */
     , (49285,  33,          0) /* Bonded - Normal */
     , (49285,  65,        101) /* Placement - Resting */
     , (49285,  91,         50) /* MaxStructure */
     , (49285,  92,         50) /* Structure */
     , (49285,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49285,  94,         16) /* TargetType - Creature */
     , (49285, 114,          0) /* Attuned - Normal */
     , (49285, 280,        213) /* SharedCooldown */
     , (49285, 366,         54) /* UseRequiresSkill */
     , (49285, 367,        430) /* UseRequiresSkillLevel */
     , (49285, 369,        115) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49285,   1, False) /* Stuck */
     , (49285,  11, True ) /* IgnoreCollisions */
     , (49285,  13, True ) /* Ethereal */
     , (49285,  14, True ) /* GravityStatus */
     , (49285,  19, True ) /* Attackable */
     , (49285,  22, True ) /* Inscribable */
     , (49285,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49285,  39, 0.400000005960464) /* DefaultScale */
     , (49285, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49285,   1, 'Acid K''nath Essence (125)') /* Name */
     , (49285,  14, 'Use this essence to summon or dismiss your Acid K''nath.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49285,   1,   33554817) /* Setup */
     , (49285,   3,  536870932) /* SoundTable */
     , (49285,   6,   67111919) /* PaletteBase */
     , (49285,   8,  100693039) /* Icon */
     , (49285,  22,  872415275) /* PhysicsEffectTable */
     , (49285,  50,  100693029) /* IconOverlay */
     , (49285,  52,  100693024) /* IconUnderlay */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49285, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49285, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49285, 0, 16777882);
