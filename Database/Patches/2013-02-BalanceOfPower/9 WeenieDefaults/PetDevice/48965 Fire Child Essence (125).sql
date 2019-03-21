DELETE FROM `weenie` WHERE `class_Id` = 48965;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48965, 'ace48965-firechildessence125', 70, '2019-03-04 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48965,   1,        128) /* ItemType - Misc */
     , (48965,   5,         50) /* EncumbranceVal */
     , (48965,  16,          8) /* ItemUseable - Contained */
     , (48965,  18,         32) /* UiEffects - Fire */
     , (48965,  19,       7000) /* Value */
     , (48965,  33,          0) /* Bonded - Normal */
     , (48965,  65,        101) /* Placement - Resting */
     , (48965,  91,         50) /* MaxStructure */
     , (48965,  92,         50) /* Structure */
     , (48965,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48965,  94,         16) /* TargetType - Creature */
     , (48965, 114,          0) /* Attuned - Normal */
     , (48965, 280,        213) /* SharedCooldown */
     , (48965, 366,         54) /* UseRequiresSkill */
     , (48965, 367,        430) /* UseRequiresSkillLevel */
     , (48965, 369,        115) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48965,   1, False) /* Stuck */
     , (48965,  11, True ) /* IgnoreCollisions */
     , (48965,  13, True ) /* Ethereal */
     , (48965,  14, True ) /* GravityStatus */
     , (48965,  19, True ) /* Attackable */
     , (48965,  22, True ) /* Inscribable */
     , (48965,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48965,  39, 0.400000005960464) /* DefaultScale */
     , (48965, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48965,   1, 'Fire Child Essence (125)') /* Name */
     , (48965,  14, 'Use this essence to summon or dismiss your Fire Child.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48965,   1,   33554817) /* Setup */
     , (48965,   3,  536870932) /* SoundTable */
     , (48965,   6,   67111919) /* PaletteBase */
     , (48965,   8,  100670274) /* Icon */
     , (48965,  22,  872415275) /* PhysicsEffectTable */
     , (48965,  50,  100693029) /* IconOverlay */
     , (48965,  52,  100693024) /* IconUnderlay */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48965, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48965, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48965, 0, 16777882);
