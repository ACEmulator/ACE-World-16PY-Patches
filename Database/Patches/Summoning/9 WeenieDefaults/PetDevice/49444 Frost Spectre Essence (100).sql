DELETE FROM `weenie` WHERE `class_Id` = 49444;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49444, 'ace49444-frostspectreessence100', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49444,   1,        128) /* ItemType - Misc */
     , (49444,   2,         29) /* CreatureType - Zefir */
     , (49444,   5,         50) /* EncumbranceVal */
     , (49444,  16,          8) /* ItemUseable - Contained */
     , (49444,  18,        128) /* UiEffects - Frost */
     , (49444,  19,       6000) /* Value */
     , (49444,  25,        160) /* Level */
     , (49444,  28,        138) /* ArmorLevel */
     , (49444,  33,          0) /* Bonded - Normal */
     , (49444,  65,        101) /* Placement - Resting */
     , (49444,  91,         50) /* MaxStructure */
     , (49444,  92,         50) /* Structure */
     , (49444,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49444,  94,         16) /* TargetType - Creature */
     , (49444, 105,          3) /* ItemWorkmanship */
     , (49444, 106,        242) /* ItemSpellcraft */
     , (49444, 107,       1601) /* ItemCurMana */
     , (49444, 108,       1601) /* ItemMaxMana */
     , (49444, 109,         50) /* ItemDifficulty */
     , (49444, 110,          0) /* ItemAllegianceRankLimit */
     , (49444, 114,          0) /* Attuned - Normal */
     , (49444, 115,        262) /* ItemSkillLevelLimit */
     , (49444, 131,         57) /* MaterialType - Brass */
     , (49444, 172,          5) /* AppraisalLongDescDecoration */
     , (49444, 176,          6) /* AppraisalItemSkill */
     , (49444, 177,          1) /* GemCount */
     , (49444, 178,         49) /* GemType */
     , (49444, 280,        213) /* SharedCooldown */
     , (49444, 366,         54) /* UseRequiresSkill */
     , (49444, 367,        400) /* UseRequiresSkillLevel */
     , (49444, 369,         90) /* UseRequiresLevel */
     , (49444, 370,         14) /* GearDamage */
     , (49444, 371,         12) /* GearDamageResist */
     , (49444, 372,         11) /* GearCrit */
     , (49444, 373,          9) /* GearCritResist */
     , (49444, 374,         15) /* GearCritDamage */
     , (49444, 375,         13) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49444,   1, False) /* Stuck */
     , (49444,  11, True ) /* IgnoreCollisions */
     , (49444,  13, True ) /* Ethereal */
     , (49444,  14, True ) /* GravityStatus */
     , (49444,  19, True ) /* Attackable */
     , (49444,  22, True ) /* Inscribable */
     , (49444,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49444,   5,   -0.05) /* ManaRate */
     , (49444,  13,       1) /* ArmorModVsSlash */
     , (49444,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (49444,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (49444,  16, 0.600000023841858) /* ArmorModVsCold */
     , (49444,  17, 0.600000023841858) /* ArmorModVsFire */
     , (49444,  18,       1) /* ArmorModVsAcid */
     , (49444,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (49444,  39, 0.400000005960464) /* DefaultScale */
     , (49444, 165,       1) /* ArmorModVsNether */
     , (49444, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49444,   1, 'Frost Spectre Essence (100)') /* Name */
     , (49444,  14, 'Use this essence to summon or dismiss your Frost Spectre.') /* Use */
     , (49444,  16, 'Inscribed spell: Martyr''s Tenacity VII
Drains one-quarter of the caster''s stamina into a bolt of energy.  When struck by the bolt, the target''s stamina is reduced by 200% of the amount drained.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49444,   1,   33554817) /* Setup */
     , (49444,   3,  536870932) /* SoundTable */
     , (49444,   6,   67111919) /* PaletteBase */
     , (49444,   8,  100676679) /* Icon */
     , (49444,  22,  872415275) /* PhysicsEffectTable */
     , (49444,  50,  100693028) /* IconOverlay */
     , (49444,  52,  100693024) /* IconUnderlay */
     , (49444, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49444, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49444, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49444, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49444,   2, 3680614699) /* Container */
     , (49444, 8000, 3680614700) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49444,   1, 400, 0, 0) /* Strength */
     , (49444,   2, 400, 0, 0) /* Endurance */
     , (49444,   3, 400, 0, 0) /* Quickness */
     , (49444,   4, 400, 0, 0) /* Coordination */
     , (49444,   5, 260, 0, 0) /* Focus */
     , (49444,   6, 260, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49444,   1,  2000, 0, 0, 2000) /* MaxHealth */
     , (49444,   3,  8000, 0, 0, 8000) /* MaxStamina */
     , (49444,   5,  8000, 0, 0, 8000) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49444,  1486,      2) 
     , (49444,  2773,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49444, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49444, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49444, 0, 16777882);
