DELETE FROM `weenie` WHERE `class_Id` = 49388;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49388, 'ace49388-frostgrievveressence80', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49388,   1,        128) /* ItemType - Misc */
     , (49388,   2,         13) /* CreatureType - Golem */
     , (49388,   5,         50) /* EncumbranceVal */
     , (49388,  16,          8) /* ItemUseable - Contained */
     , (49388,  18,        128) /* UiEffects - Frost */
     , (49388,  19,       5000) /* Value */
     , (49388,  25,        100) /* Level */
     , (49388,  28,        230) /* ArmorLevel */
     , (49388,  33,          0) /* Bonded - Normal */
     , (49388,  44,         10) /* Damage */
     , (49388,  45,          4) /* DamageType - Bludgeon */
     , (49388,  48,         47) /* WeaponSkill - MissileWeapons */
     , (49388,  49,         10) /* WeaponTime */
     , (49388,  65,        101) /* Placement - Resting */
     , (49388,  91,         50) /* MaxStructure */
     , (49388,  92,         50) /* Structure */
     , (49388,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49388,  94,         16) /* TargetType - Creature */
     , (49388, 105,          6) /* ItemWorkmanship */
     , (49388, 106,        292) /* ItemSpellcraft */
     , (49388, 107,        817) /* ItemCurMana */
     , (49388, 108,        817) /* ItemMaxMana */
     , (49388, 109,        292) /* ItemDifficulty */
     , (49388, 110,          0) /* ItemAllegianceRankLimit */
     , (49388, 113,          2) /* Gender - Female */
     , (49388, 114,          0) /* Attuned - Normal */
     , (49388, 115,          0) /* ItemSkillLevelLimit */
     , (49388, 131,         60) /* MaterialType - Gold */
     , (49388, 172,          5) /* AppraisalLongDescDecoration */
     , (49388, 176,          6) /* AppraisalItemSkill */
     , (49388, 177,          6) /* GemCount */
     , (49388, 178,         38) /* GemType */
     , (49388, 188,          1) /* HeritageGroup - Aluvian */
     , (49388, 280,        213) /* SharedCooldown */
     , (49388, 307,          2) /* DamageRating */
     , (49388, 353,         10) /* WeaponType - Thrown */
     , (49388, 366,         54) /* UseRequiresSkill */
     , (49388, 367,        370) /* UseRequiresSkillLevel */
     , (49388, 369,         70) /* UseRequiresLevel */
     , (49388, 370,          8) /* GearDamage */
     , (49388, 371,         15) /* GearDamageResist */
     , (49388, 372,          9) /* GearCrit */
     , (49388, 373,         16) /* GearCritResist */
     , (49388, 374,         15) /* GearCritDamage */
     , (49388, 375,         10) /* GearCritDamageResist */
     , (49388, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49388,   1, False) /* Stuck */
     , (49388,  11, True ) /* IgnoreCollisions */
     , (49388,  13, True ) /* Ethereal */
     , (49388,  14, True ) /* GravityStatus */
     , (49388,  19, True ) /* Attackable */
     , (49388,  22, True ) /* Inscribable */
     , (49388,  69, True ) /* IsSellable */
     , (49388, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49388,   5, -0.0555555555555556) /* ManaRate */
     , (49388,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (49388,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (49388,  15,       1) /* ArmorModVsBludgeon */
     , (49388,  16, 0.400000005960464) /* ArmorModVsCold */
     , (49388,  17, 0.699999988079071) /* ArmorModVsFire */
     , (49388,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (49388,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (49388,  21,       0) /* WeaponLength */
     , (49388,  22,    0.25) /* DamageVariance */
     , (49388,  26,       0) /* MaximumVelocity */
     , (49388,  29,       1) /* WeaponDefense */
     , (49388,  39, 0.400000005960464) /* DefaultScale */
     , (49388,  62,       1) /* WeaponOffense */
     , (49388,  63,       1) /* DamageMod */
     , (49388,  87,    0.25) /* ItemEfficiency */
     , (49388, 137,    0.05) /* ManaStoneDestroyChance */
     , (49388, 165,       1) /* ArmorModVsNether */
     , (49388, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49388,   1, 'Frost Grievver Essence (80)') /* Name */
     , (49388,  14, 'Use this essence to summon or dismiss your Frost Grievver.') /* Use */
     , (49388,  16, 'Killed by Callaway.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49388,   1,   33554817) /* Setup */
     , (49388,   3,  536870932) /* SoundTable */
     , (49388,   6,   67111919) /* PaletteBase */
     , (49388,   8,  100670960) /* Icon */
     , (49388,   9,   83890279) /* EyesTexture */
     , (49388,  10,   83890294) /* NoseTexture */
     , (49388,  11,   83890353) /* MouthTexture */
     , (49388,  15,   67117001) /* HairPalette */
     , (49388,  16,   67110065) /* EyesPalette */
     , (49388,  17,   67109559) /* SkinPalette */
     , (49388,  22,  872415275) /* PhysicsEffectTable */
     , (49388,  50,  100693027) /* IconOverlay */
     , (49388,  52,  100693024) /* IconUnderlay */
     , (49388, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49388, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49388, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49388, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49388,   2, 3354559229) /* Container */
     , (49388, 8000, 3354484193) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49388,   1, 250, 0, 0) /* Strength */
     , (49388,   2, 250, 0, 0) /* Endurance */
     , (49388,   3, 150, 0, 0) /* Quickness */
     , (49388,   4, 150, 0, 0) /* Coordination */
     , (49388,   5, 150, 0, 0) /* Focus */
     , (49388,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49388,   1,   455, 0, 0, 455) /* MaxHealth */
     , (49388,   3,   470, 0, 0, 470) /* MaxStamina */
     , (49388,   5,   425, 0, 0, 425) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49388,  1485,      2) 
     , (49388,  1527,      2) 
     , (49388,  1561,      2) 
     , (49388,  1574,      2) 
     , (49388,  2061,      2) 
     , (49388,  2151,      2) 
     , (49388,  2191,      2) 
     , (49388,  5885,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49388, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49388, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49388, 0, 16777882);
