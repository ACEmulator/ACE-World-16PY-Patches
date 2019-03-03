DELETE FROM `weenie` WHERE `class_Id` = 49532;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49532, 'ace49532-firephyntoswaspessence80', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49532,   1,        128) /* ItemType - Misc */
     , (49532,   5,         50) /* EncumbranceVal */
     , (49532,  16,          8) /* ItemUseable - Contained */
     , (49532,  18,         32) /* UiEffects - Fire */
     , (49532,  19,       5000) /* Value */
     , (49532,  33,          0) /* Bonded - Normal */
     , (49532,  65,        101) /* Placement - Resting */
     , (49532,  91,         50) /* MaxStructure */
     , (49532,  92,         50) /* Structure */
     , (49532,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49532,  94,         16) /* TargetType - Creature */
     , (49532, 105,          7) /* ItemWorkmanship */
     , (49532, 114,          0) /* Attuned - Normal */
     , (49532, 280,        213) /* SharedCooldown */
     , (49532, 366,         54) /* UseRequiresSkill */
     , (49532, 367,        370) /* UseRequiresSkillLevel */
     , (49532, 369,         70) /* UseRequiresLevel */
     , (49532, 371,         12) /* GearDamageResist */
     , (49532, 372,         10) /* GearCrit */
     , (49532, 374,         16) /* GearCritDamage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49532,   1, False) /* Stuck */
     , (49532,  11, True ) /* IgnoreCollisions */
     , (49532,  13, True ) /* Ethereal */
     , (49532,  14, True ) /* GravityStatus */
     , (49532,  19, True ) /* Attackable */
     , (49532,  22, True ) /* Inscribable */
     , (49532,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49532,  39, 0.400000005960464) /* DefaultScale */
     , (49532, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49532,   1, 'Fire Phyntos Wasp Essence (80)') /* Name */
     , (49532,  14, 'Use this essence to summon or dismiss your Fire Phyntos Wasp.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49532,   1,   33554817) /* Setup */
     , (49532,   3,  536870932) /* SoundTable */
     , (49532,   6,   67111919) /* PaletteBase */
     , (49532,   8,  100667450) /* Icon */
     , (49532,  22,  872415275) /* PhysicsEffectTable */
     , (49532,  50,  100693027) /* IconOverlay */
     , (49532,  52,  100693024) /* IconUnderlay */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49532, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49532, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49532, 0, 16777882);
