DELETE FROM `weenie` WHERE `class_Id` = 49267;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49267, 'ace49267-causticknightessence', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49267,   1,        128) /* ItemType - Misc */
     , (49267,   5,         50) /* EncumbranceVal */
     , (49267,  16,          8) /* ItemUseable - Contained */
     , (49267,  18,        256) /* UiEffects - Acid */
     , (49267,  19,      10000) /* Value */
     , (49267,  33,          0) /* Bonded - Normal */
     , (49267,  65,        101) /* Placement - Resting */
     , (49267,  91,         50) /* MaxStructure */
     , (49267,  92,         50) /* Structure */
     , (49267,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49267,  94,         16) /* TargetType - Creature */
     , (49267, 105,          7) /* ItemWorkmanship */
     , (49267, 114,          0) /* Attuned - Normal */
     , (49267, 131,         29) /* MaterialType - LavenderJade */
     , (49267, 172,          1) /* AppraisalLongDescDecoration */
     , (49267, 280,        213) /* SharedCooldown */
     , (49267, 366,         54) /* UseRequiresSkill */
     , (49267, 367,        570) /* UseRequiresSkillLevel */
     , (49267, 368,         54) /* UseRequiresSkillSpec */
     , (49267, 369,        185) /* UseRequiresLevel */
     , (49267, 370,         14) /* GearDamage */
     , (49267, 371,         11) /* GearDamageResist */
     , (49267, 372,         10) /* GearCrit */
     , (49267, 373,          3) /* GearCritResist */
     , (49267, 374,         10) /* GearCritDamage */
     , (49267, 375,         10) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49267,   1, False) /* Stuck */
     , (49267,  11, True ) /* IgnoreCollisions */
     , (49267,  13, True ) /* Ethereal */
     , (49267,  14, True ) /* GravityStatus */
     , (49267,  19, True ) /* Attackable */
     , (49267,  22, True ) /* Inscribable */
     , (49267,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49267,  39, 0.400000005960464) /* DefaultScale */
     , (49267, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49267,   1, 'Caustic Knight Essence') /* Name */
     , (49267,  14, 'Use this essence to summon or dismiss your Caustic Knight.') /* Use */
     , (49267,  16, 'Gem') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49267,   1,   33554817) /* Setup */
     , (49267,   3,  536870932) /* SoundTable */
     , (49267,   6,   67111919) /* PaletteBase */
     , (49267,   8,  100672513) /* Icon */
     , (49267,  22,  872415275) /* PhysicsEffectTable */
     , (49267,  50,  100693032) /* IconOverlay */
     , (49267,  52,  100693024) /* IconUnderlay */
     , (49267, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49267, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49267, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49267, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49267,   2, 2622707423) /* Container */
     , (49267, 8000, 2622707500) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49267, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49267, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49267, 0, 16777882);
