DELETE FROM `weenie` WHERE `class_Id` = 49244;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49244, 'ace49244-lightningzombieessence150', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49244,   1,        128) /* ItemType - Misc */
     , (49244,   5,         50) /* EncumbranceVal */
     , (49244,  16,          8) /* ItemUseable - Contained */
     , (49244,  18,         64) /* UiEffects - Lightning */
     , (49244,  19,       8000) /* Value */
     , (49244,  33,          0) /* Bonded - Normal */
     , (49244,  65,        101) /* Placement - Resting */
     , (49244,  91,         50) /* MaxStructure */
     , (49244,  92,         50) /* Structure */
     , (49244,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49244,  94,         16) /* TargetType - Creature */
     , (49244, 105,          6) /* ItemWorkmanship */
     , (49244, 114,          0) /* Attuned - Normal */
     , (49244, 280,        213) /* SharedCooldown */
     , (49244, 366,         54) /* UseRequiresSkill */
     , (49244, 367,        475) /* UseRequiresSkillLevel */
     , (49244, 369,        140) /* UseRequiresLevel */
     , (49244, 370,          8) /* GearDamage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49244,   1, False) /* Stuck */
     , (49244,  11, True ) /* IgnoreCollisions */
     , (49244,  13, True ) /* Ethereal */
     , (49244,  14, True ) /* GravityStatus */
     , (49244,  19, True ) /* Attackable */
     , (49244,  22, True ) /* Inscribable */
     , (49244,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49244,  39, 0.400000005960464) /* DefaultScale */
     , (49244, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49244,   1, 'Lightning Zombie Essence (150)') /* Name */
     , (49244,  14, 'Use this essence to summon or dismiss your Lightning Zombie.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49244,   1,   33554817) /* Setup */
     , (49244,   3,  536870932) /* SoundTable */
     , (49244,   6,   67111919) /* PaletteBase */
     , (49244,   8,  100667942) /* Icon */
     , (49244,  22,  872415275) /* PhysicsEffectTable */
     , (49244,  50,  100693030) /* IconOverlay */
     , (49244,  52,  100693024) /* IconUnderlay */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49244, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49244, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49244, 0, 16777882);
