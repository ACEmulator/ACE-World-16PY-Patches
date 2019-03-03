DELETE FROM `weenie` WHERE `class_Id` = 49238;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49238, 'ace49238-acidzombieessence180', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49238,   1,        128) /* ItemType - Misc */
     , (49238,   5,         50) /* EncumbranceVal */
     , (49238,  16,          8) /* ItemUseable - Contained */
     , (49238,  18,        256) /* UiEffects - Acid */
     , (49238,  19,       9000) /* Value */
     , (49238,  33,          0) /* Bonded - Normal */
     , (49238,  65,        101) /* Placement - Resting */
     , (49238,  91,         50) /* MaxStructure */
     , (49238,  92,         50) /* Structure */
     , (49238,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49238,  94,         16) /* TargetType - Creature */
     , (49238, 105,          7) /* ItemWorkmanship */
     , (49238, 114,          0) /* Attuned - Normal */
     , (49238, 280,        213) /* SharedCooldown */
     , (49238, 366,         54) /* UseRequiresSkill */
     , (49238, 367,        530) /* UseRequiresSkillLevel */
     , (49238, 369,        170) /* UseRequiresLevel */
     , (49238, 370,         12) /* GearDamage */
     , (49238, 371,         17) /* GearDamageResist */
     , (49238, 373,          4) /* GearCritResist */
     , (49238, 374,         12) /* GearCritDamage */
     , (49238, 375,          8) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49238,   1, False) /* Stuck */
     , (49238,  11, True ) /* IgnoreCollisions */
     , (49238,  13, True ) /* Ethereal */
     , (49238,  14, True ) /* GravityStatus */
     , (49238,  19, True ) /* Attackable */
     , (49238,  22, True ) /* Inscribable */
     , (49238,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49238,  39, 0.400000005960464) /* DefaultScale */
     , (49238, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49238,   1, 'Acid Zombie Essence (180)') /* Name */
     , (49238,  14, 'Use this essence to summon or dismiss your Acid Zombie.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49238,   1,   33554817) /* Setup */
     , (49238,   3,  536870932) /* SoundTable */
     , (49238,   6,   67111919) /* PaletteBase */
     , (49238,   8,  100667942) /* Icon */
     , (49238,  22,  872415275) /* PhysicsEffectTable */
     , (49238,  50,  100693031) /* IconOverlay */
     , (49238,  52,  100693024) /* IconUnderlay */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49238, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49238, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49238, 0, 16777882);
