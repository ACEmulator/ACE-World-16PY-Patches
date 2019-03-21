DELETE FROM `weenie` WHERE `class_Id` = 49248;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49248, 'ace49248-firezombieessence80', 70, '2019-03-04 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49248,   1,        128) /* ItemType - Misc */
     , (49248,   5,         50) /* EncumbranceVal */
     , (49248,  16,          8) /* ItemUseable - Contained */
     , (49248,  18,         32) /* UiEffects - Fire */
     , (49248,  19,       5000) /* Value */
     , (49248,  33,          0) /* Bonded - Normal */
     , (49248,  65,        101) /* Placement - Resting */
     , (49248,  91,         50) /* MaxStructure */
     , (49248,  92,         50) /* Structure */
     , (49248,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49248,  94,         16) /* TargetType - Creature */
     , (49248, 114,          0) /* Attuned - Normal */
     , (49248, 280,        213) /* SharedCooldown */
     , (49248, 366,         54) /* UseRequiresSkill */
     , (49248, 367,        370) /* UseRequiresSkillLevel */
     , (49248, 369,         70) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49248,   1, False) /* Stuck */
     , (49248,  11, True ) /* IgnoreCollisions */
     , (49248,  13, True ) /* Ethereal */
     , (49248,  14, True ) /* GravityStatus */
     , (49248,  19, True ) /* Attackable */
     , (49248,  22, True ) /* Inscribable */
     , (49248,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49248,  39, 0.400000005960464) /* DefaultScale */
     , (49248, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49248,   1, 'Fire Zombie Essence (80)') /* Name */
     , (49248,  14, 'Use this essence to summon or dismiss your Fire Zombie.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49248,   1,   33554817) /* Setup */
     , (49248,   3,  536870932) /* SoundTable */
     , (49248,   6,   67111919) /* PaletteBase */
     , (49248,   8,  100667942) /* Icon */
     , (49248,  22,  872415275) /* PhysicsEffectTable */
     , (49248,  50,  100693027) /* IconOverlay */
     , (49248,  52,  100693024) /* IconUnderlay */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49248, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49248, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49248, 0, 16777882);
