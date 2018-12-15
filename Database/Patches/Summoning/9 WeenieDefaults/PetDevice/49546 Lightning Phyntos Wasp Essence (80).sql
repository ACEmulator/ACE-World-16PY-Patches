DELETE FROM `weenie` WHERE `class_Id` = 49546;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49546, 'ace49546-lightningphyntoswaspessence80', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49546,   1,        128) /* ItemType - Misc */
     , (49546,   2,          1) /* CreatureType - Olthoi */
     , (49546,   5,         50) /* EncumbranceVal */
     , (49546,  16,          8) /* ItemUseable - Contained */
     , (49546,  18,         64) /* UiEffects - Lightning */
     , (49546,  19,       5000) /* Value */
     , (49546,  25,         80) /* Level */
     , (49546,  28,        240) /* ArmorLevel */
     , (49546,  33,          0) /* Bonded - Normal */
     , (49546,  44,         49) /* Damage */
     , (49546,  45,         64) /* DamageType - Electric */
     , (49546,  47,          2) /* AttackType - Thrust */
     , (49546,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (49546,  49,         42) /* WeaponTime */
     , (49546,  65,        101) /* Placement - Resting */
     , (49546,  91,         50) /* MaxStructure */
     , (49546,  92,         50) /* Structure */
     , (49546,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49546,  94,         16) /* TargetType - Creature */
     , (49546, 105,          6) /* ItemWorkmanship */
     , (49546, 106,        310) /* ItemSpellcraft */
     , (49546, 107,       3539) /* ItemCurMana */
     , (49546, 108,       3539) /* ItemMaxMana */
     , (49546, 109,        325) /* ItemDifficulty */
     , (49546, 110,          0) /* ItemAllegianceRankLimit */
     , (49546, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (49546, 114,          0) /* Attuned - Normal */
     , (49546, 115,          0) /* ItemSkillLevelLimit */
     , (49546, 117,        300) /* ItemManaCost */
     , (49546, 131,         52) /* MaterialType - Leather */
     , (49546, 158,          2) /* WieldRequirements - RawSkill */
     , (49546, 159,         34) /* WieldSkilltype - WarMagic */
     , (49546, 160,        375) /* WieldDifficulty */
     , (49546, 172,          1) /* AppraisalLongDescDecoration */
     , (49546, 176,         44) /* AppraisalItemSkill */
     , (49546, 177,          4) /* GemCount */
     , (49546, 178,         16) /* GemType */
     , (49546, 204,          3) /* ElementalDamageBonus */
     , (49546, 280,        213) /* SharedCooldown */
     , (49546, 292,          2) /* Cleaving */
     , (49546, 307,          5) /* DamageRating */
     , (49546, 353,          5) /* WeaponType - Spear */
     , (49546, 366,         54) /* UseRequiresSkill */
     , (49546, 367,        370) /* UseRequiresSkillLevel */
     , (49546, 369,         70) /* UseRequiresLevel */
     , (49546, 370,         10) /* GearDamage */
     , (49546, 371,         12) /* GearDamageResist */
     , (49546, 372,         10) /* GearCrit */
     , (49546, 373,          9) /* GearCritResist */
     , (49546, 374,          4) /* GearCritDamage */
     , (49546, 375,         12) /* GearCritDamageResist */
     , (49546, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49546,   1, False) /* Stuck */
     , (49546,  11, True ) /* IgnoreCollisions */
     , (49546,  13, True ) /* Ethereal */
     , (49546,  14, True ) /* GravityStatus */
     , (49546,  19, True ) /* Attackable */
     , (49546,  22, True ) /* Inscribable */
     , (49546,  69, True ) /* IsSellable */
     , (49546, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49546,   5, -0.0555555555555556) /* ManaRate */
     , (49546,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (49546,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (49546,  15,       1) /* ArmorModVsBludgeon */
     , (49546,  16, 0.400000005960464) /* ArmorModVsCold */
     , (49546,  17, 0.699999988079071) /* ArmorModVsFire */
     , (49546,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (49546,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (49546,  21,       0) /* WeaponLength */
     , (49546,  22,    0.68) /* DamageVariance */
     , (49546,  26,       0) /* MaximumVelocity */
     , (49546,  29,    1.15) /* WeaponDefense */
     , (49546,  39, 0.400000005960464) /* DefaultScale */
     , (49546,  62,    1.15) /* WeaponOffense */
     , (49546,  63,       1) /* DamageMod */
     , (49546, 144,    0.09) /* ManaConversionMod */
     , (49546, 149,   1.015) /* WeaponMissileDefense */
     , (49546, 152,    1.14) /* ElementalDamageMod */
     , (49546, 165,       1) /* ArmorModVsNether */
     , (49546, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49546,   1, 'Lightning Phyntos Wasp Essence (80)') /* Name */
     , (49546,  14, 'Use this essence to summon or dismiss your Lightning Phyntos Wasp.') /* Use */
     , (49546,  16, 'Studded Leather Sleeves') /* LongDesc */
     , (49546,  38, 'Arena 8') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49546,   1,   33554817) /* Setup */
     , (49546,   3,  536870932) /* SoundTable */
     , (49546,   6,   67111919) /* PaletteBase */
     , (49546,   8,  100667450) /* Icon */
     , (49546,  22,  872415275) /* PhysicsEffectTable */
     , (49546,  50,  100693027) /* IconOverlay */
     , (49546,  52,  100693024) /* IconUnderlay */
     , (49546, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49546, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49546, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49546, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49546,   2, 3680814160) /* Container */
     , (49546, 8000, 3679522382) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49546,   1, 300, 0, 0) /* Strength */
     , (49546,   2, 300, 0, 0) /* Endurance */
     , (49546,   3, 130, 0, 0) /* Quickness */
     , (49546,   4, 130, 0, 0) /* Coordination */
     , (49546,   5, 100, 0, 0) /* Focus */
     , (49546,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49546,   1,   275, 0, 0, 275) /* MaxHealth */
     , (49546,   3,   550, 0, 0, 550) /* MaxStamina */
     , (49546,   5,    50, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49546,   707,      2) 
     , (49546,  1070,      2) 
     , (49546,  1332,      2) 
     , (49546,  1378,      2) 
     , (49546,  1480,      2) 
     , (49546,  1485,      2) 
     , (49546,  1486,      2) 
     , (49546,  1562,      2) 
     , (49546,  1605,      2) 
     , (49546,  1615,      2) 
     , (49546,  1616,      2) 
     , (49546,  2081,      2) 
     , (49546,  2087,      2) 
     , (49546,  2092,      2) 
     , (49546,  2096,      2) 
     , (49546,  2101,      2) 
     , (49546,  2106,      2) 
     , (49546,  2108,      2) 
     , (49546,  2113,      2) 
     , (49546,  2117,      2) 
     , (49546,  2140,      2) 
     , (49546,  2145,      2) 
     , (49546,  2146,      2) 
     , (49546,  2195,      2) 
     , (49546,  2278,      2) 
     , (49546,  2309,      2) 
     , (49546,  2511,      2) 
     , (49546,  2526,      2) 
     , (49546,  2537,      2) 
     , (49546,  2540,      2) 
     , (49546,  2545,      2) 
     , (49546,  2549,      2) 
     , (49546,  2566,      2) 
     , (49546,  2580,      2) 
     , (49546,  2584,      2) 
     , (49546,  2591,      2) 
     , (49546,  2596,      2) 
     , (49546,  2599,      2) 
     , (49546,  2601,      2) 
     , (49546,  2605,      2) 
     , (49546,  2618,      2) 
     , (49546,  2752,      2) 
     , (49546,  5833,      2) 
     , (49546,  5889,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49546, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49546, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49546, 0, 16777882);
