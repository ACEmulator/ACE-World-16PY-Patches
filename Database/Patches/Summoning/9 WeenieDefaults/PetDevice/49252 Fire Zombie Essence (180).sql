DELETE FROM `weenie` WHERE `class_Id` = 49252;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49252, 'ace49252-firezombieessence180', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49252,   1,        128) /* ItemType - Misc */
     , (49252,   5,         50) /* EncumbranceVal */
     , (49252,  16,          8) /* ItemUseable - Contained */
     , (49252,  18,         32) /* UiEffects - Fire */
     , (49252,  19,       9000) /* Value */
     , (49252,  33,          0) /* Bonded - Normal */
     , (49252,  65,        101) /* Placement - Resting */
     , (49252,  91,         50) /* MaxStructure */
     , (49252,  92,         50) /* Structure */
     , (49252,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49252,  94,         16) /* TargetType - Creature */
     , (49252, 105,          6) /* ItemWorkmanship */
     , (49252, 114,          0) /* Attuned - Normal */
     , (49252, 280,        213) /* SharedCooldown */
     , (49252, 366,         54) /* UseRequiresSkill */
     , (49252, 367,        530) /* UseRequiresSkillLevel */
     , (49252, 369,        170) /* UseRequiresLevel */
     , (49252, 371,         10) /* GearDamageResist */
     , (49252, 373,         16) /* GearCritResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49252,   1, False) /* Stuck */
     , (49252,  11, True ) /* IgnoreCollisions */
     , (49252,  13, True ) /* Ethereal */
     , (49252,  14, True ) /* GravityStatus */
     , (49252,  19, True ) /* Attackable */
     , (49252,  22, True ) /* Inscribable */
     , (49252,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49252,  39, 0.400000005960464) /* DefaultScale */
     , (49252, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49252,   1, 'Fire Zombie Essence (180)') /* Name */
     , (49252,  14, 'Use this essence to summon or dismiss your Fire Zombie.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49252,   1,   33554817) /* Setup */
     , (49252,   3,  536870932) /* SoundTable */
     , (49252,   6,   67111919) /* PaletteBase */
     , (49252,   8,  100667942) /* Icon */
     , (49252,  22,  872415275) /* PhysicsEffectTable */
     , (49252,  50,  100693031) /* IconOverlay */
     , (49252,  52,  100693024) /* IconUnderlay */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49252, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49252, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49252, 0, 16777882);
