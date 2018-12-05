DELETE FROM `weenie` WHERE `class_Id` = 49228;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49228, 'ace49228-frostskeletonminionessence80', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49228,   1,        128) /* ItemType - Misc */
     , (49228,   2,          1) /* CreatureType - Olthoi */
     , (49228,   5,         50) /* EncumbranceVal */
     , (49228,  16,          8) /* ItemUseable - Contained */
     , (49228,  18,        128) /* UiEffects - Frost */
     , (49228,  19,       5000) /* Value */
     , (49228,  25,        100) /* Level */
     , (49228,  28,        163) /* ArmorLevel */
     , (49228,  33,          0) /* Bonded - Normal */
     , (49228,  44,         12) /* Damage */
     , (49228,  45,          4) /* DamageType - Bludgeon */
     , (49228,  47,          2) /* AttackType - Thrust */
     , (49228,  48,         47) /* WeaponSkill - MissileWeapons */
     , (49228,  49,         10) /* WeaponTime */
     , (49228,  65,        101) /* Placement - Resting */
     , (49228,  91,         50) /* MaxStructure */
     , (49228,  92,         50) /* Structure */
     , (49228,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49228,  94,         16) /* TargetType - Creature */
     , (49228, 105,          7) /* ItemWorkmanship */
     , (49228, 106,        228) /* ItemSpellcraft */
     , (49228, 107,       1401) /* ItemCurMana */
     , (49228, 108,       1401) /* ItemMaxMana */
     , (49228, 109,        252) /* ItemDifficulty */
     , (49228, 110,          0) /* ItemAllegianceRankLimit */
     , (49228, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (49228, 113,          1) /* Gender - Male */
     , (49228, 114,          0) /* Attuned - Normal */
     , (49228, 115,          0) /* ItemSkillLevelLimit */
     , (49228, 131,         60) /* MaterialType - Gold */
     , (49228, 158,          2) /* WieldRequirements - RawSkill */
     , (49228, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (49228, 160,        370) /* WieldDifficulty */
     , (49228, 172,          1) /* AppraisalLongDescDecoration */
     , (49228, 176,         46) /* AppraisalItemSkill */
     , (49228, 177,          5) /* GemCount */
     , (49228, 178,         38) /* GemType */
     , (49228, 188,          4) /* HeritageGroup - Viamontian */
     , (49228, 280,        213) /* SharedCooldown */
     , (49228, 307,          5) /* DamageRating */
     , (49228, 353,         10) /* WeaponType - Thrown */
     , (49228, 366,         54) /* UseRequiresSkill */
     , (49228, 367,        370) /* UseRequiresSkillLevel */
     , (49228, 369,         70) /* UseRequiresLevel */
     , (49228, 370,         10) /* GearDamage */
     , (49228, 371,          9) /* GearDamageResist */
     , (49228, 372,         10) /* GearCrit */
     , (49228, 373,         16) /* GearCritResist */
     , (49228, 374,         11) /* GearCritDamage */
     , (49228, 375,         11) /* GearCritDamageResist */
     , (49228, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49228,   1, False) /* Stuck */
     , (49228,  11, True ) /* IgnoreCollisions */
     , (49228,  13, True ) /* Ethereal */
     , (49228,  14, True ) /* GravityStatus */
     , (49228,  19, True ) /* Attackable */
     , (49228,  22, True ) /* Inscribable */
     , (49228,  69, True ) /* IsSellable */
     , (49228, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49228,   5,   -0.05) /* ManaRate */
     , (49228,  13,       1) /* ArmorModVsSlash */
     , (49228,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (49228,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (49228,  16, 0.600000023841858) /* ArmorModVsCold */
     , (49228,  17, 0.600000023841858) /* ArmorModVsFire */
     , (49228,  18,       1) /* ArmorModVsAcid */
     , (49228,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (49228,  21,       0) /* WeaponLength */
     , (49228,  22,    0.25) /* DamageVariance */
     , (49228,  26,       0) /* MaximumVelocity */
     , (49228,  29,       1) /* WeaponDefense */
     , (49228,  39, 0.400000005960464) /* DefaultScale */
     , (49228,  62,       1) /* WeaponOffense */
     , (49228,  63,       1) /* DamageMod */
     , (49228, 165,       1) /* ArmorModVsNether */
     , (49228, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49228,   1, 'Frost Skeleton Minion Essence (80)') /* Name */
     , (49228,  14, 'Use this essence to summon or dismiss your Frost Skeleton Minion.') /* Use */
     , (49228,  16, 'Killed by Husband V.') /* LongDesc */
     , (49228,  38, 'Arena 9') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49228,   1,   33554817) /* Setup */
     , (49228,   3,  536870932) /* SoundTable */
     , (49228,   6,   67111919) /* PaletteBase */
     , (49228,   8,  100669124) /* Icon */
     , (49228,   9,   83890510) /* EyesTexture */
     , (49228,  10,   83890553) /* NoseTexture */
     , (49228,  11,   83890651) /* MouthTexture */
     , (49228,  15,   67117106) /* HairPalette */
     , (49228,  16,   67110063) /* EyesPalette */
     , (49228,  17,   67115902) /* SkinPalette */
     , (49228,  22,  872415275) /* PhysicsEffectTable */
     , (49228,  50,  100693027) /* IconOverlay */
     , (49228,  52,  100693024) /* IconUnderlay */
     , (49228, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49228, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49228, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49228, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49228,   2, 3354732641) /* Container */
     , (49228, 8000, 3354835613) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49228,   1, 245, 0, 0) /* Strength */
     , (49228,   2, 185, 0, 0) /* Endurance */
     , (49228,   3, 295, 0, 0) /* Quickness */
     , (49228,   4, 285, 0, 0) /* Coordination */
     , (49228,   5, 445, 0, 0) /* Focus */
     , (49228,   6, 445, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49228,   1,   410, 0, 0, 410) /* MaxHealth */
     , (49228,   3,   560, 0, 0, 560) /* MaxStamina */
     , (49228,   5,   820, 0, 0, 820) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49228,  1312,      2) 
     , (49228,  1353,      2) 
     , (49228,  1402,      2) 
     , (49228,  1486,      2) 
     , (49228,  1528,      2) 
     , (49228,  1627,      2) 
     , (49228,  1744,      2) 
     , (49228,  2053,      2) 
     , (49228,  2096,      2) 
     , (49228,  2153,      2) 
     , (49228,  2339,      2) 
     , (49228,  2511,      2) 
     , (49228,  2542,      2) 
     , (49228,  2548,      2) 
     , (49228,  2556,      2) 
     , (49228,  2559,      2) 
     , (49228,  2581,      2) 
     , (49228,  2595,      2) 
     , (49228,  2597,      2) 
     , (49228,  2605,      2) 
     , (49228,  2717,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49228, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49228, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49228, 0, 16777882);
