DELETE FROM `weenie` WHERE `class_Id` = 48890;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48890, 'ace48890-sandstonegolemessence', 70, '2019-03-04 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48890,   1,        128) /* ItemType - Misc */
     , (48890,   5,         50) /* EncumbranceVal */
     , (48890,  16,          8) /* ItemUseable - Contained */
     , (48890,  18,          1) /* UiEffects - Magical */
     , (48890,  19,        125) /* Value */
     , (48890,  33,          1) /* Bonded - Bonded */
     , (48890,  65,        101) /* Placement - Resting */
     , (48890,  91,         50) /* MaxStructure */
     , (48890,  92,         50) /* Structure */
     , (48890,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48890,  94,         16) /* TargetType - Creature */
     , (48890, 114,          0) /* Attuned - Normal */
     , (48890, 280,        213) /* SharedCooldown */
     , (48890, 366,         54) /* UseRequiresSkill */
     , (48890, 367,        220) /* UseRequiresSkillLevel */
     , (48890, 369,         20) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48890,   1, False) /* Stuck */
     , (48890,  11, True ) /* IgnoreCollisions */
     , (48890,  13, True ) /* Ethereal */
     , (48890,  14, True ) /* GravityStatus */
     , (48890,  19, True ) /* Attackable */
     , (48890,  22, True ) /* Inscribable */
     , (48890,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48890,  39, 0.400000005960464) /* DefaultScale */
     , (48890, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48890,   1, 'Sandstone Golem Essence') /* Name */
     , (48890,  14, 'Use this essence to summon or dismiss your Sandstone Golem.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48890,   1,   33554817) /* Setup */
     , (48890,   3,  536870932) /* SoundTable */
     , (48890,   6,   67111919) /* PaletteBase */
     , (48890,   8,  100693023) /* Icon */
     , (48890,  22,  872415275) /* PhysicsEffectTable */
     , (48890,  50,  100693038) /* IconOverlay */
     , (48890,  52,  100693024) /* IconUnderlay */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48890, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48890, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48890, 0, 16777882);
