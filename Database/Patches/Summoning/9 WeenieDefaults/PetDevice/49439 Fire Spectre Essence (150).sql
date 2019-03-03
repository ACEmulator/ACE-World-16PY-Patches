DELETE FROM `weenie` WHERE `class_Id` = 49439;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49439, 'ace49439-firespectreessence150', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49439,   1,        128) /* ItemType - Misc */
     , (49439,   5,         50) /* EncumbranceVal */
     , (49439,  16,          8) /* ItemUseable - Contained */
     , (49439,  18,         32) /* UiEffects - Fire */
     , (49439,  19,       8000) /* Value */
     , (49439,  33,          0) /* Bonded - Normal */
     , (49439,  65,        101) /* Placement - Resting */
     , (49439,  91,         50) /* MaxStructure */
     , (49439,  92,         50) /* Structure */
     , (49439,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49439,  94,         16) /* TargetType - Creature */
     , (49439, 105,          5) /* ItemWorkmanship */
     , (49439, 114,          0) /* Attuned - Normal */
     , (49439, 280,        213) /* SharedCooldown */
     , (49439, 366,         54) /* UseRequiresSkill */
     , (49439, 367,        475) /* UseRequiresSkillLevel */
     , (49439, 369,        140) /* UseRequiresLevel */
     , (49439, 374,         12) /* GearCritDamage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49439,   1, False) /* Stuck */
     , (49439,  11, True ) /* IgnoreCollisions */
     , (49439,  13, True ) /* Ethereal */
     , (49439,  14, True ) /* GravityStatus */
     , (49439,  19, True ) /* Attackable */
     , (49439,  22, True ) /* Inscribable */
     , (49439,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49439,  39, 0.400000005960464) /* DefaultScale */
     , (49439, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49439,   1, 'Fire Spectre Essence (150)') /* Name */
     , (49439,  14, 'Use this essence to summon or dismiss your Fire Spectre.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49439,   1,   33554817) /* Setup */
     , (49439,   3,  536870932) /* SoundTable */
     , (49439,   6,   67111919) /* PaletteBase */
     , (49439,   8,  100676679) /* Icon */
     , (49439,  22,  872415275) /* PhysicsEffectTable */
     , (49439,  50,  100693030) /* IconOverlay */
     , (49439,  52,  100693024) /* IconUnderlay */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49439, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49439, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49439, 0, 16777882);
