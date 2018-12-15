DELETE FROM `weenie` WHERE `class_Id` = 49305;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49305, 'ace49305-frostknathessence100', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49305,   1,        128) /* ItemType - Misc */
     , (49305,   2,         31) /* CreatureType - Human */
     , (49305,   5,         50) /* EncumbranceVal */
     , (49305,  16,          8) /* ItemUseable - Contained */
     , (49305,  18,        128) /* UiEffects - Frost */
     , (49305,  19,       6000) /* Value */
     , (49305,  25,         80) /* Level */
     , (49305,  33,          0) /* Bonded - Normal */
     , (49305,  65,        101) /* Placement - Resting */
     , (49305,  91,         50) /* MaxStructure */
     , (49305,  92,         50) /* Structure */
     , (49305,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49305,  94,         16) /* TargetType - Creature */
     , (49305, 105,          7) /* ItemWorkmanship */
     , (49305, 107,          0) /* ItemCurMana */
     , (49305, 113,          1) /* Gender - Male */
     , (49305, 114,          0) /* Attuned - Normal */
     , (49305, 188,          2) /* HeritageGroup - Gharundim */
     , (49305, 280,        213) /* SharedCooldown */
     , (49305, 307,          5) /* DamageRating */
     , (49305, 366,         54) /* UseRequiresSkill */
     , (49305, 367,        400) /* UseRequiresSkillLevel */
     , (49305, 369,         90) /* UseRequiresLevel */
     , (49305, 370,          3) /* GearDamage */
     , (49305, 371,         10) /* GearDamageResist */
     , (49305, 372,          9) /* GearCrit */
     , (49305, 373,         12) /* GearCritResist */
     , (49305, 374,         14) /* GearCritDamage */
     , (49305, 375,          9) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49305,   1, False) /* Stuck */
     , (49305,  11, True ) /* IgnoreCollisions */
     , (49305,  13, True ) /* Ethereal */
     , (49305,  14, True ) /* GravityStatus */
     , (49305,  19, True ) /* Attackable */
     , (49305,  22, True ) /* Inscribable */
     , (49305,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49305,  39, 0.400000005960464) /* DefaultScale */
     , (49305,  87,     0.6) /* ItemEfficiency */
     , (49305, 137,     0.1) /* ManaStoneDestroyChance */
     , (49305, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49305,   1, 'Frost K''nath Essence (100)') /* Name */
     , (49305,  14, 'Use this essence to summon or dismiss your Frost K''nath.') /* Use */
     , (49305,  16, 'Killed by Mag-nus.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49305,   1,   33554817) /* Setup */
     , (49305,   3,  536870932) /* SoundTable */
     , (49305,   6,   67111919) /* PaletteBase */
     , (49305,   8,  100693042) /* Icon */
     , (49305,   9,   83890470) /* EyesTexture */
     , (49305,  10,   83890534) /* NoseTexture */
     , (49305,  11,   83890636) /* MouthTexture */
     , (49305,  15,   67117070) /* HairPalette */
     , (49305,  16,   67110062) /* EyesPalette */
     , (49305,  17,   67109554) /* SkinPalette */
     , (49305,  22,  872415275) /* PhysicsEffectTable */
     , (49305,  50,  100693028) /* IconOverlay */
     , (49305,  52,  100693024) /* IconUnderlay */
     , (49305, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49305, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49305, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49305, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49305,   2, 3355091857) /* Container */
     , (49305, 8000, 3355091856) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49305,   1, 210, 0, 0) /* Strength */
     , (49305,   2, 140, 0, 0) /* Endurance */
     , (49305,   3, 200, 0, 0) /* Quickness */
     , (49305,   4, 210, 0, 0) /* Coordination */
     , (49305,   5, 160, 0, 0) /* Focus */
     , (49305,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49305,   1,   220, 0, 0, 220) /* MaxHealth */
     , (49305,   3,   320, 0, 0, 320) /* MaxStamina */
     , (49305,   5,   130, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49305, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49305, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49305, 0, 16777882);
