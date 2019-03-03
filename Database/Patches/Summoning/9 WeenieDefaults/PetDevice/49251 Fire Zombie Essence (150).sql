DELETE FROM `weenie` WHERE `class_Id` = 49251;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49251, 'ace49251-firezombieessence150', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49251,   1,        128) /* ItemType - Misc */
     , (49251,   5,         50) /* EncumbranceVal */
     , (49251,  16,          8) /* ItemUseable - Contained */
     , (49251,  18,         32) /* UiEffects - Fire */
     , (49251,  19,       8000) /* Value */
     , (49251,  33,          0) /* Bonded - Normal */
     , (49251,  65,        101) /* Placement - Resting */
     , (49251,  91,         50) /* MaxStructure */
     , (49251,  92,         50) /* Structure */
     , (49251,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49251,  94,         16) /* TargetType - Creature */
     , (49251, 105,          7) /* ItemWorkmanship */
     , (49251, 114,          0) /* Attuned - Normal */
     , (49251, 280,        213) /* SharedCooldown */
     , (49251, 366,         54) /* UseRequiresSkill */
     , (49251, 367,        475) /* UseRequiresSkillLevel */
     , (49251, 369,        140) /* UseRequiresLevel */
     , (49251, 370,         12) /* GearDamage */
     , (49251, 372,         18) /* GearCrit */
     , (49251, 373,         14) /* GearCritResist */
     , (49251, 375,         11) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49251,   1, False) /* Stuck */
     , (49251,  11, True ) /* IgnoreCollisions */
     , (49251,  13, True ) /* Ethereal */
     , (49251,  14, True ) /* GravityStatus */
     , (49251,  19, True ) /* Attackable */
     , (49251,  22, True ) /* Inscribable */
     , (49251,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49251,  39, 0.400000005960464) /* DefaultScale */
     , (49251, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49251,   1, 'Fire Zombie Essence (150)') /* Name */
     , (49251,  14, 'Use this essence to summon or dismiss your Fire Zombie.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49251,   1,   33554817) /* Setup */
     , (49251,   3,  536870932) /* SoundTable */
     , (49251,   6,   67111919) /* PaletteBase */
     , (49251,   8,  100667942) /* Icon */
     , (49251,  22,  872415275) /* PhysicsEffectTable */
     , (49251,  50,  100693030) /* IconOverlay */
     , (49251,  52,  100693024) /* IconUnderlay */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49251, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49251, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49251, 0, 16777882);
