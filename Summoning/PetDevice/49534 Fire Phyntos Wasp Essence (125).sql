DELETE FROM `weenie` WHERE `class_Id` = 49534;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49534, 'ace49534-firephyntoswaspessence125', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49534,   1,        128) /* ItemType - Misc */
     , (49534,   5,         50) /* EncumbranceVal */
     , (49534,  16,          8) /* ItemUseable - Contained */
     , (49534,  18,         32) /* UiEffects - Fire */
     , (49534,  19,       7000) /* Value */
     , (49534,  33,          0) /* Bonded - Normal */
     , (49534,  65,        101) /* Placement - Resting */
     , (49534,  91,         50) /* MaxStructure */
     , (49534,  92,         50) /* Structure */
     , (49534,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49534,  94,         16) /* TargetType - Creature */
     , (49534, 105,         10) /* ItemWorkmanship */
     , (49534, 114,          0) /* Attuned - Normal */
     , (49534, 280,        213) /* SharedCooldown */
     , (49534, 366,         54) /* UseRequiresSkill */
     , (49534, 367,        430) /* UseRequiresSkillLevel */
     , (49534, 369,        115) /* UseRequiresLevel */
     , (49534, 370,          9) /* GearDamage */
     , (49534, 371,         11) /* GearDamageResist */
     , (49534, 372,         16) /* GearCrit */
     , (49534, 373,         12) /* GearCritResist */
     , (49534, 374,         11) /* GearCritDamage */
     , (49534, 375,          5) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49534,   1, False) /* Stuck */
     , (49534,  11, True ) /* IgnoreCollisions */
     , (49534,  13, True ) /* Ethereal */
     , (49534,  14, True ) /* GravityStatus */
     , (49534,  19, True ) /* Attackable */
     , (49534,  22, True ) /* Inscribable */
     , (49534,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49534,  39, 0.400000005960464) /* DefaultScale */
     , (49534, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49534,   1, 'Fire Phyntos Wasp Essence (125)') /* Name */
     , (49534,  14, 'Use this essence to summon or dismiss your Fire Phyntos Wasp.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49534,   1,   33554817) /* Setup */
     , (49534,   3,  536870932) /* SoundTable */
     , (49534,   6,   67111919) /* PaletteBase */
     , (49534,   8,  100667450) /* Icon */
     , (49534,  22,  872415275) /* PhysicsEffectTable */
     , (49534,  50,  100693029) /* IconOverlay */
     , (49534,  52,  100693024) /* IconUnderlay */
     , (49534, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49534, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49534, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49534, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49534,   2, 1981050907) /* Container */
     , (49534, 8000, 2921979786) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49534, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49534, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49534, 0, 16777882);
