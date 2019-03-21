DELETE FROM `weenie` WHERE `class_Id` = 49327;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49327, 'ace49327-firewispessence125', 70, '2019-03-04 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49327,   1,        128) /* ItemType - Misc */
     , (49327,   5,         50) /* EncumbranceVal */
     , (49327,  16,          8) /* ItemUseable - Contained */
     , (49327,  18,         32) /* UiEffects - Fire */
     , (49327,  19,       7000) /* Value */
     , (49327,  33,          0) /* Bonded - Normal */
     , (49327,  65,        101) /* Placement - Resting */
     , (49327,  91,         50) /* MaxStructure */
     , (49327,  92,         50) /* Structure */
     , (49327,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49327,  94,         16) /* TargetType - Creature */
     , (49327, 114,          0) /* Attuned - Normal */
     , (49327, 280,        213) /* SharedCooldown */
     , (49327, 366,         54) /* UseRequiresSkill */
     , (49327, 367,        430) /* UseRequiresSkillLevel */
     , (49327, 369,        115) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49327,   1, False) /* Stuck */
     , (49327,  11, True ) /* IgnoreCollisions */
     , (49327,  13, True ) /* Ethereal */
     , (49327,  14, True ) /* GravityStatus */
     , (49327,  19, True ) /* Attackable */
     , (49327,  22, True ) /* Inscribable */
     , (49327,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49327,  39, 0.400000005960464) /* DefaultScale */
     , (49327, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49327,   1, 'Fire Wisp Essence (125)') /* Name */
     , (49327,  14, 'Use this essence to summon or dismiss your Fire Wisp.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49327,   1,   33554817) /* Setup */
     , (49327,   3,  536870932) /* SoundTable */
     , (49327,   6,   67111919) /* PaletteBase */
     , (49327,   8,  100693035) /* Icon */
     , (49327,  22,  872415275) /* PhysicsEffectTable */
     , (49327,  50,  100693029) /* IconOverlay */
     , (49327,  52,  100693024) /* IconUnderlay */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49327, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49327, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49327, 0, 16777882);
