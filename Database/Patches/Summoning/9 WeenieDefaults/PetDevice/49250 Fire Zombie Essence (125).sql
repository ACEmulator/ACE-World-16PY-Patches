DELETE FROM `weenie` WHERE `class_Id` = 49250;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49250, 'ace49250-firezombieessence125', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49250,   1,        128) /* ItemType - Misc */
     , (49250,   5,         50) /* EncumbranceVal */
     , (49250,  16,          8) /* ItemUseable - Contained */
     , (49250,  18,         32) /* UiEffects - Fire */
     , (49250,  19,       7000) /* Value */
     , (49250,  33,          0) /* Bonded - Normal */
     , (49250,  65,        101) /* Placement - Resting */
     , (49250,  91,         50) /* MaxStructure */
     , (49250,  92,         50) /* Structure */
     , (49250,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49250,  94,         16) /* TargetType - Creature */
     , (49250, 105,          8) /* ItemWorkmanship */
     , (49250, 114,          0) /* Attuned - Normal */
     , (49250, 280,        213) /* SharedCooldown */
     , (49250, 366,         54) /* UseRequiresSkill */
     , (49250, 367,        430) /* UseRequiresSkillLevel */
     , (49250, 369,        115) /* UseRequiresLevel */
     , (49250, 370,          7) /* GearDamage */
     , (49250, 374,         12) /* GearCritDamage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49250,   1, False) /* Stuck */
     , (49250,  11, True ) /* IgnoreCollisions */
     , (49250,  13, True ) /* Ethereal */
     , (49250,  14, True ) /* GravityStatus */
     , (49250,  19, True ) /* Attackable */
     , (49250,  22, True ) /* Inscribable */
     , (49250,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49250,  39, 0.400000005960464) /* DefaultScale */
     , (49250, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49250,   1, 'Fire Zombie Essence (125)') /* Name */
     , (49250,  14, 'Use this essence to summon or dismiss your Fire Zombie.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49250,   1,   33554817) /* Setup */
     , (49250,   3,  536870932) /* SoundTable */
     , (49250,   6,   67111919) /* PaletteBase */
     , (49250,   8,  100667942) /* Icon */
     , (49250,  22,  872415275) /* PhysicsEffectTable */
     , (49250,  50,  100693029) /* IconOverlay */
     , (49250,  52,  100693024) /* IconUnderlay */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49250, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49250, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49250, 0, 16777882);
