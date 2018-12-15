DELETE FROM `weenie` WHERE `class_Id` = 49215;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49215, 'ace49215-acidskeletonminionessence100', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49215,   1,        128) /* ItemType - Misc */
     , (49215,   2,          8) /* CreatureType - Tusker */
     , (49215,   5,         50) /* EncumbranceVal */
     , (49215,  16,          8) /* ItemUseable - Contained */
     , (49215,  18,        256) /* UiEffects - Acid */
     , (49215,  19,       6000) /* Value */
     , (49215,  25,        285) /* Level */
     , (49215,  28,        287) /* ArmorLevel */
     , (49215,  33,          0) /* Bonded - Normal */
     , (49215,  65,        101) /* Placement - Resting */
     , (49215,  91,         50) /* MaxStructure */
     , (49215,  92,         50) /* Structure */
     , (49215,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49215,  94,         16) /* TargetType - Creature */
     , (49215, 105,          7) /* ItemWorkmanship */
     , (49215, 106,        285) /* ItemSpellcraft */
     , (49215, 107,       1634) /* ItemCurMana */
     , (49215, 108,       1634) /* ItemMaxMana */
     , (49215, 109,        301) /* ItemDifficulty */
     , (49215, 110,          0) /* ItemAllegianceRankLimit */
     , (49215, 114,          0) /* Attuned - Normal */
     , (49215, 115,          0) /* ItemSkillLevelLimit */
     , (49215, 131,         63) /* MaterialType - Silver */
     , (49215, 172,          5) /* AppraisalLongDescDecoration */
     , (49215, 177,          3) /* GemCount */
     , (49215, 178,         23) /* GemType */
     , (49215, 280,        213) /* SharedCooldown */
     , (49215, 366,         54) /* UseRequiresSkill */
     , (49215, 367,        400) /* UseRequiresSkillLevel */
     , (49215, 369,         90) /* UseRequiresLevel */
     , (49215, 370,          8) /* GearDamage */
     , (49215, 371,         11) /* GearDamageResist */
     , (49215, 372,         10) /* GearCrit */
     , (49215, 373,          9) /* GearCritResist */
     , (49215, 374,          9) /* GearCritDamage */
     , (49215, 375,         12) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49215,   1, False) /* Stuck */
     , (49215,  11, True ) /* IgnoreCollisions */
     , (49215,  13, True ) /* Ethereal */
     , (49215,  14, True ) /* GravityStatus */
     , (49215,  19, True ) /* Attackable */
     , (49215,  22, True ) /* Inscribable */
     , (49215,  69, True ) /* IsSellable */
     , (49215, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49215,   5, -0.0555555555555556) /* ManaRate */
     , (49215,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (49215,  14,       1) /* ArmorModVsPierce */
     , (49215,  15,       1) /* ArmorModVsBludgeon */
     , (49215,  16, 0.804520070552826) /* ArmorModVsCold */
     , (49215,  17, 0.964306533336639) /* ArmorModVsFire */
     , (49215,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (49215,  19, 1.29005491733551) /* ArmorModVsElectric */
     , (49215,  39, 0.400000005960464) /* DefaultScale */
     , (49215, 165,       1) /* ArmorModVsNether */
     , (49215, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49215,   1, 'Acid Skeleton Minion Essence (100)') /* Name */
     , (49215,  14, 'Use this essence to summon or dismiss your Acid Skeleton Minion.') /* Use */
     , (49215,  16, 'A concentrated gold pea.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49215,   1,   33554817) /* Setup */
     , (49215,   3,  536870932) /* SoundTable */
     , (49215,   6,   67111919) /* PaletteBase */
     , (49215,   8,  100669124) /* Icon */
     , (49215,  22,  872415275) /* PhysicsEffectTable */
     , (49215,  50,  100693028) /* IconOverlay */
     , (49215,  52,  100693024) /* IconUnderlay */
     , (49215, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49215, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49215, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49215, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49215,   2, 3679993589) /* Container */
     , (49215, 8000, 3680214100) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49215,   1, 480, 0, 0) /* Strength */
     , (49215,   2, 600, 0, 0) /* Endurance */
     , (49215,   3, 340, 0, 0) /* Quickness */
     , (49215,   4, 400, 0, 0) /* Coordination */
     , (49215,   5, 120, 0, 0) /* Focus */
     , (49215,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49215,   1,  5000, 0, 0, 5000) /* MaxHealth */
     , (49215,   3,  1100, 0, 0, 1100) /* MaxStamina */
     , (49215,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49215,  1486,      2) 
     , (49215,  1528,      2) 
     , (49215,  2281,      2) 
     , (49215,  2580,      2) 
     , (49215,  3833,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49215, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49215, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49215, 0, 16777882);
