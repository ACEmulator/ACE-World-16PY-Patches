DELETE FROM `weenie` WHERE `class_Id` = 49241;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49241, 'ace49241-lightningzombieessence80', 70, '2019-03-04 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49241,   1,        128) /* ItemType - Misc */
     , (49241,   5,         50) /* EncumbranceVal */
     , (49241,  16,          8) /* ItemUseable - Contained */
     , (49241,  18,         64) /* UiEffects - Lightning */
     , (49241,  19,       5000) /* Value */
     , (49241,  33,          0) /* Bonded - Normal */
     , (49241,  65,        101) /* Placement - Resting */
     , (49241,  91,         50) /* MaxStructure */
     , (49241,  92,         50) /* Structure */
     , (49241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49241,  94,         16) /* TargetType - Creature */
     , (49241, 114,          0) /* Attuned - Normal */
     , (49241, 280,        213) /* SharedCooldown */
     , (49241, 366,         54) /* UseRequiresSkill */
     , (49241, 367,        370) /* UseRequiresSkillLevel */
     , (49241, 369,         70) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49241,   1, False) /* Stuck */
     , (49241,  11, True ) /* IgnoreCollisions */
     , (49241,  13, True ) /* Ethereal */
     , (49241,  14, True ) /* GravityStatus */
     , (49241,  19, True ) /* Attackable */
     , (49241,  22, True ) /* Inscribable */
     , (49241,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49241,  39, 0.400000005960464) /* DefaultScale */
     , (49241, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49241,   1, 'Lightning Zombie Essence (80)') /* Name */
     , (49241,  14, 'Use this essence to summon or dismiss your Lightning Zombie.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49241,   1,   33554817) /* Setup */
     , (49241,   3,  536870932) /* SoundTable */
     , (49241,   6,   67111919) /* PaletteBase */
     , (49241,   8,  100667942) /* Icon */
     , (49241,  22,  872415275) /* PhysicsEffectTable */
     , (49241,  50,  100693027) /* IconOverlay */
     , (49241,  52,  100693024) /* IconUnderlay */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49241, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49241, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49241, 0, 16777882);
