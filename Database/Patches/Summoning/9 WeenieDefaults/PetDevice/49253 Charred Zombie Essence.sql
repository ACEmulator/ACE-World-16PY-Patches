DELETE FROM `weenie` WHERE `class_Id` = 49253;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49253, 'ace49253-charredzombieessence', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49253,   1,        128) /* ItemType - Misc */
     , (49253,   5,         50) /* EncumbranceVal */
     , (49253,  16,          8) /* ItemUseable - Contained */
     , (49253,  18,         32) /* UiEffects - Fire */
     , (49253,  19,      10000) /* Value */
     , (49253,  33,          0) /* Bonded - Normal */
     , (49253,  65,        101) /* Placement - Resting */
     , (49253,  91,         50) /* MaxStructure */
     , (49253,  92,         50) /* Structure */
     , (49253,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49253,  94,         16) /* TargetType - Creature */
     , (49253, 105,          7) /* ItemWorkmanship */
     , (49253, 114,          0) /* Attuned - Normal */
     , (49253, 280,        213) /* SharedCooldown */
     , (49253, 366,         54) /* UseRequiresSkill */
     , (49253, 367,        570) /* UseRequiresSkillLevel */
     , (49253, 368,         54) /* UseRequiresSkillSpec */
     , (49253, 369,        185) /* UseRequiresLevel */
     , (49253, 371,         11) /* GearDamageResist */
     , (49253, 372,         12) /* GearCrit */
     , (49253, 373,         12) /* GearCritResist */
     , (49253, 375,          9) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49253,   1, False) /* Stuck */
     , (49253,  11, True ) /* IgnoreCollisions */
     , (49253,  13, True ) /* Ethereal */
     , (49253,  14, True ) /* GravityStatus */
     , (49253,  19, True ) /* Attackable */
     , (49253,  22, True ) /* Inscribable */
     , (49253,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49253,  39, 0.400000005960464) /* DefaultScale */
     , (49253, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49253,   1, 'Charred Zombie Essence') /* Name */
     , (49253,  14, 'Use this essence to summon or dismiss your Charred Zombie.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49253,   1,   33554817) /* Setup */
     , (49253,   3,  536870932) /* SoundTable */
     , (49253,   6,   67111919) /* PaletteBase */
     , (49253,   8,  100667942) /* Icon */
     , (49253,  22,  872415275) /* PhysicsEffectTable */
     , (49253,  50,  100693032) /* IconOverlay */
     , (49253,  52,  100693024) /* IconUnderlay */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49253, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49253, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49253, 0, 16777882);
