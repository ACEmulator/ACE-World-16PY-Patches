DELETE FROM `weenie` WHERE `class_Id` = 49422;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49422, 'ace49422-acidspectreessence80', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49422,   1,        128) /* ItemType - Misc */
     , (49422,   2,         31) /* CreatureType - Human */
     , (49422,   5,         50) /* EncumbranceVal */
     , (49422,  16,          8) /* ItemUseable - Contained */
     , (49422,  18,        256) /* UiEffects - Acid */
     , (49422,  19,       5000) /* Value */
     , (49422,  25,         80) /* Level */
     , (49422,  28,        231) /* ArmorLevel */
     , (49422,  33,          0) /* Bonded - Normal */
     , (49422,  36,       9999) /* ResistMagic */
     , (49422,  44,          0) /* Damage */
     , (49422,  45,         32) /* DamageType - Acid */
     , (49422,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (49422,  48,         47) /* WeaponSkill - MissileWeapons */
     , (49422,  49,         95) /* WeaponTime */
     , (49422,  65,        101) /* Placement - Resting */
     , (49422,  91,         50) /* MaxStructure */
     , (49422,  92,         50) /* Structure */
     , (49422,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49422,  94,         16) /* TargetType - Creature */
     , (49422, 105,          6) /* ItemWorkmanship */
     , (49422, 106,        233) /* ItemSpellcraft */
     , (49422, 107,       1307) /* ItemCurMana */
     , (49422, 108,       1307) /* ItemMaxMana */
     , (49422, 109,        133) /* ItemDifficulty */
     , (49422, 110,          0) /* ItemAllegianceRankLimit */
     , (49422, 113,          1) /* Gender - Male */
     , (49422, 114,          0) /* Attuned - Normal */
     , (49422, 115,        253) /* ItemSkillLevelLimit */
     , (49422, 131,         54) /* MaterialType - GromnieHide */
     , (49422, 158,          7) /* WieldRequirements - Level */
     , (49422, 159,          1) /* WieldSkilltype - Axe */
     , (49422, 160,        150) /* WieldDifficulty */
     , (49422, 172,          1) /* AppraisalLongDescDecoration */
     , (49422, 176,          6) /* AppraisalItemSkill */
     , (49422, 177,          5) /* GemCount */
     , (49422, 178,         26) /* GemType */
     , (49422, 188,          2) /* HeritageGroup - Gharundim */
     , (49422, 204,         12) /* ElementalDamageBonus */
     , (49422, 280,        213) /* SharedCooldown */
     , (49422, 307,          5) /* DamageRating */
     , (49422, 313,          0) /* CritRating */
     , (49422, 314,          0) /* CritDamageRating */
     , (49422, 319,          1) /* ItemMaxLevel */
     , (49422, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (49422, 353,          9) /* WeaponType - Crossbow */
     , (49422, 366,         54) /* UseRequiresSkill */
     , (49422, 367,        370) /* UseRequiresSkillLevel */
     , (49422, 369,         70) /* UseRequiresLevel */
     , (49422, 370,         10) /* GearDamage */
     , (49422, 371,         10) /* GearDamageResist */
     , (49422, 372,          9) /* GearCrit */
     , (49422, 373,         10) /* GearCritResist */
     , (49422, 374,         17) /* GearCritDamage */
     , (49422, 375,         14) /* GearCritDamageResist */
     , (49422, 386,          0) /* Overpower */
     , (49422, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (49422,   4,  750000000) /* ItemTotalXp */
     , (49422,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49422,   1, False) /* Stuck */
     , (49422,  11, True ) /* IgnoreCollisions */
     , (49422,  13, True ) /* Ethereal */
     , (49422,  14, True ) /* GravityStatus */
     , (49422,  19, True ) /* Attackable */
     , (49422,  22, True ) /* Inscribable */
     , (49422,  69, True ) /* IsSellable */
     , (49422, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49422,   5,   -0.05) /* ManaRate */
     , (49422,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (49422,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (49422,  15,       1) /* ArmorModVsBludgeon */
     , (49422,  16,     0.5) /* ArmorModVsCold */
     , (49422,  17,     0.5) /* ArmorModVsFire */
     , (49422,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (49422,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (49422,  21,       0) /* WeaponLength */
     , (49422,  22,       0) /* DamageVariance */
     , (49422,  26,    27.3) /* MaximumVelocity */
     , (49422,  29,    1.15) /* WeaponDefense */
     , (49422,  39, 0.400000005960464) /* DefaultScale */
     , (49422,  62,       1) /* WeaponOffense */
     , (49422,  63,    2.55) /* DamageMod */
     , (49422,  87,       3) /* ItemEfficiency */
     , (49422, 137,    0.25) /* ManaStoneDestroyChance */
     , (49422, 144,    0.04) /* ManaConversionMod */
     , (49422, 149,       0) /* WeaponMissileDefense */
     , (49422, 150,       0) /* WeaponMagicDefense */
     , (49422, 152,    1.03) /* ElementalDamageMod */
     , (49422, 165,       1) /* ArmorModVsNether */
     , (49422, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49422,   1, 'Acid Spectre Essence (80)') /* Name */
     , (49422,  14, 'Use this essence to summon or dismiss your Acid Spectre.') /* Use */
     , (49422,  16, 'Leather Girth') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49422,   1,   33554817) /* Setup */
     , (49422,   3,  536870932) /* SoundTable */
     , (49422,   6,   67111919) /* PaletteBase */
     , (49422,   8,  100676679) /* Icon */
     , (49422,   9,   83890484) /* EyesTexture */
     , (49422,  10,   83890555) /* NoseTexture */
     , (49422,  11,   83890638) /* MouthTexture */
     , (49422,  15,   67117019) /* HairPalette */
     , (49422,  16,   67110062) /* EyesPalette */
     , (49422,  17,   67109550) /* SkinPalette */
     , (49422,  22,  872415275) /* PhysicsEffectTable */
     , (49422,  50,  100693027) /* IconOverlay */
     , (49422,  52,  100693024) /* IconUnderlay */
     , (49422, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49422, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49422, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49422, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49422,   2, 3694289019) /* Container */
     , (49422, 8000, 3694325623) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49422,   1, 200, 0, 0) /* Strength */
     , (49422,   2,  80, 0, 0) /* Endurance */
     , (49422,   3, 200, 0, 0) /* Quickness */
     , (49422,   4, 200, 0, 0) /* Coordination */
     , (49422,   5, 140, 0, 0) /* Focus */
     , (49422,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49422,   1,   200, 0, 0, 200) /* MaxHealth */
     , (49422,   3,   200, 0, 0, 200) /* MaxStamina */
     , (49422,   5,   100, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49422,    84,      2) 
     , (49422,   561,      2) 
     , (49422,   730,      2) 
     , (49422,  1312,      2) 
     , (49422,  1378,      2) 
     , (49422,  1480,      2) 
     , (49422,  1485,      2) 
     , (49422,  1486,      2) 
     , (49422,  1498,      2) 
     , (49422,  1528,      2) 
     , (49422,  1540,      2) 
     , (49422,  1552,      2) 
     , (49422,  1616,      2) 
     , (49422,  2087,      2) 
     , (49422,  2092,      2) 
     , (49422,  2096,      2) 
     , (49422,  2101,      2) 
     , (49422,  2108,      2) 
     , (49422,  2148,      2) 
     , (49422,  2153,      2) 
     , (49422,  2180,      2) 
     , (49422,  2183,      2) 
     , (49422,  2228,      2) 
     , (49422,  2233,      2) 
     , (49422,  2263,      2) 
     , (49422,  2330,      2) 
     , (49422,  2502,      2) 
     , (49422,  2504,      2) 
     , (49422,  2524,      2) 
     , (49422,  2526,      2) 
     , (49422,  2538,      2) 
     , (49422,  2540,      2) 
     , (49422,  2541,      2) 
     , (49422,  2551,      2) 
     , (49422,  2552,      2) 
     , (49422,  2559,      2) 
     , (49422,  2570,      2) 
     , (49422,  2615,      2) 
     , (49422,  5096,      2) 
     , (49422,  5427,      2) 
     , (49422,  5883,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49422, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49422, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49422, 0, 16777882);
