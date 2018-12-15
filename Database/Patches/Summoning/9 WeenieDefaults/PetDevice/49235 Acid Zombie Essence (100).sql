DELETE FROM `weenie` WHERE `class_Id` = 49235;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49235, 'ace49235-acidzombieessence100', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49235,   1,        128) /* ItemType - Misc */
     , (49235,   5,         50) /* EncumbranceVal */
     , (49235,  16,          8) /* ItemUseable - Contained */
     , (49235,  18,        256) /* UiEffects - Acid */
     , (49235,  19,       6000) /* Value */
     , (49235,  33,          0) /* Bonded - Normal */
     , (49235,  65,        101) /* Placement - Resting */
     , (49235,  91,         50) /* MaxStructure */
     , (49235,  92,         47) /* Structure */
     , (49235,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49235,  94,         16) /* TargetType - Creature */
     , (49235, 105,          6) /* ItemWorkmanship */
     , (49235, 114,          0) /* Attuned - Normal */
     , (49235, 131,         23) /* MaterialType - GreenGarnet */
     , (49235, 172,          1) /* AppraisalLongDescDecoration */
     , (49235, 280,        213) /* SharedCooldown */
     , (49235, 366,         54) /* UseRequiresSkill */
     , (49235, 367,        400) /* UseRequiresSkillLevel */
     , (49235, 369,         90) /* UseRequiresLevel */
     , (49235, 370,         10) /* GearDamage */
     , (49235, 371,         17) /* GearDamageResist */
     , (49235, 372,         10) /* GearCrit */
     , (49235, 373,         11) /* GearCritResist */
     , (49235, 374,          7) /* GearCritDamage */
     , (49235, 375,         13) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49235,   1, False) /* Stuck */
     , (49235,  11, True ) /* IgnoreCollisions */
     , (49235,  13, True ) /* Ethereal */
     , (49235,  14, True ) /* GravityStatus */
     , (49235,  19, True ) /* Attackable */
     , (49235,  22, True ) /* Inscribable */
     , (49235,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49235,  39, 0.400000005960464) /* DefaultScale */
     , (49235, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49235,   1, 'Acid Zombie Essence (100)') /* Name */
     , (49235,  14, 'Use this essence to summon or dismiss your Acid Zombie.') /* Use */
     , (49235,  16, 'Gem') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49235,   1,   33554817) /* Setup */
     , (49235,   3,  536870932) /* SoundTable */
     , (49235,   6,   67111919) /* PaletteBase */
     , (49235,   8,  100667942) /* Icon */
     , (49235,  22,  872415275) /* PhysicsEffectTable */
     , (49235,  50,  100693028) /* IconOverlay */
     , (49235,  52,  100693024) /* IconUnderlay */
     , (49235, 8001, 1076366488) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, TargetType, Burden, IconOverlay */
     , (49235, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49235, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49235, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49235, 8040, 1436549390, 36.53126, 86.82961, 40, 0.8854678, 0, 0, -0.4647007) /* PCAPRecordedLocation */
/* @teleloc 0x55A0010E [36.531260 86.829610 40.000000] 0.885468 0.000000 0.000000 -0.464701 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49235, 8000, 3578918765) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49235, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49235, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49235, 0, 16777882);
