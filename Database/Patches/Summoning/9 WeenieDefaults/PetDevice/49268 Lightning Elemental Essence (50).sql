DELETE FROM `weenie` WHERE `class_Id` = 49268;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49268, 'ace49268-lightningelementalessence50', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49268,   1,        128) /* ItemType - Misc */
     , (49268,   2,         30) /* CreatureType - Skeleton */
     , (49268,   5,         50) /* EncumbranceVal */
     , (49268,  16,          8) /* ItemUseable - Contained */
     , (49268,  18,         64) /* UiEffects - Lightning */
     , (49268,  19,       4000) /* Value */
     , (49268,  25,         40) /* Level */
     , (49268,  28,        226) /* ArmorLevel */
     , (49268,  33,          0) /* Bonded - Normal */
     , (49268,  44,         31) /* Damage */
     , (49268,  45,          8) /* DamageType - Cold */
     , (49268,  47,          4) /* AttackType - Slash */
     , (49268,  48,         45) /* WeaponSkill - LightWeapons */
     , (49268,  49,         40) /* WeaponTime */
     , (49268,  65,        101) /* Placement - Resting */
     , (49268,  91,         50) /* MaxStructure */
     , (49268,  92,         50) /* Structure */
     , (49268,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49268,  94,         16) /* TargetType - Creature */
     , (49268,  98, 1485633216) /* CreationTimestamp */
     , (49268, 105,          6) /* ItemWorkmanship */
     , (49268, 106,        248) /* ItemSpellcraft */
     , (49268, 107,          0) /* ItemCurMana */
     , (49268, 108,       1214) /* ItemMaxMana */
     , (49268, 109,        191) /* ItemDifficulty */
     , (49268, 110,          0) /* ItemAllegianceRankLimit */
     , (49268, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (49268, 113,          2) /* Gender - Female */
     , (49268, 114,          0) /* Attuned - Normal */
     , (49268, 115,          0) /* ItemSkillLevelLimit */
     , (49268, 117,        350) /* ItemManaCost */
     , (49268, 131,         52) /* MaterialType - Leather */
     , (49268, 158,          2) /* WieldRequirements - RawSkill */
     , (49268, 159,         45) /* WieldSkilltype - LightWeapons */
     , (49268, 160,        300) /* WieldDifficulty */
     , (49268, 172,          1) /* AppraisalLongDescDecoration */
     , (49268, 176,         45) /* AppraisalItemSkill */
     , (49268, 177,          2) /* GemCount */
     , (49268, 178,         47) /* GemType */
     , (49268, 188,          1) /* HeritageGroup - Aluvian */
     , (49268, 267,        180) /* Lifespan */
     , (49268, 268,        180) /* RemainingLifespan */
     , (49268, 280,        213) /* SharedCooldown */
     , (49268, 307,          5) /* DamageRating */
     , (49268, 353,          4) /* WeaponType - Mace */
     , (49268, 366,         54) /* UseRequiresSkill */
     , (49268, 367,        310) /* UseRequiresSkillLevel */
     , (49268, 369,         40) /* UseRequiresLevel */
     , (49268, 370,          6) /* GearDamage */
     , (49268, 371,         11) /* GearDamageResist */
     , (49268, 372,         15) /* GearCrit */
     , (49268, 373,         11) /* GearCritResist */
     , (49268, 374,          2) /* GearCritDamage */
     , (49268, 375,         11) /* GearCritDamageResist */
     , (49268, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49268,   1, False) /* Stuck */
     , (49268,  11, True ) /* IgnoreCollisions */
     , (49268,  13, True ) /* Ethereal */
     , (49268,  14, True ) /* GravityStatus */
     , (49268,  19, True ) /* Attackable */
     , (49268,  22, True ) /* Inscribable */
     , (49268,  69, True ) /* IsSellable */
     , (49268, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49268,   5,   -0.05) /* ManaRate */
     , (49268,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (49268,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (49268,  15,       1) /* ArmorModVsBludgeon */
     , (49268,  16, 0.400000005960464) /* ArmorModVsCold */
     , (49268,  17, 0.699999988079071) /* ArmorModVsFire */
     , (49268,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (49268,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (49268,  21,       0) /* WeaponLength */
     , (49268,  22,    0.43) /* DamageVariance */
     , (49268,  26,       0) /* MaximumVelocity */
     , (49268,  29,    1.09) /* WeaponDefense */
     , (49268,  39, 0.400000005960464) /* DefaultScale */
     , (49268,  62,    1.02) /* WeaponOffense */
     , (49268,  63,       1) /* DamageMod */
     , (49268,  87,     1.2) /* ItemEfficiency */
     , (49268, 137,    0.15) /* ManaStoneDestroyChance */
     , (49268, 165,       1) /* ArmorModVsNether */
     , (49268, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49268,   1, 'Lightning Elemental Essence (50)') /* Name */
     , (49268,  14, 'Use this essence to summon or dismiss your Lightning Elemental.') /* Use */
     , (49268,  16, 'Studded Leather Tassets') /* LongDesc */
     , (49268,  38, 'The Colosseum') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49268,   1,   33554817) /* Setup */
     , (49268,   3,  536870932) /* SoundTable */
     , (49268,   6,   67111919) /* PaletteBase */
     , (49268,   8,  100670581) /* Icon */
     , (49268,   9,   83890281) /* EyesTexture */
     , (49268,  10,   83890315) /* NoseTexture */
     , (49268,  11,   83890357) /* MouthTexture */
     , (49268,  15,   67116977) /* HairPalette */
     , (49268,  16,   67110064) /* EyesPalette */
     , (49268,  17,   67109562) /* SkinPalette */
     , (49268,  22,  872415275) /* PhysicsEffectTable */
     , (49268,  50,  100693026) /* IconOverlay */
     , (49268,  52,  100693024) /* IconUnderlay */
     , (49268, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49268, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49268, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49268, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49268,   2, 3698130774) /* Container */
     , (49268, 8000, 3698130775) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49268,   1,  65, 0, 0) /* Strength */
     , (49268,   2,  75, 0, 0) /* Endurance */
     , (49268,   3, 120, 0, 0) /* Quickness */
     , (49268,   4, 115, 0, 0) /* Coordination */
     , (49268,   5, 120, 0, 0) /* Focus */
     , (49268,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49268,   1,   108, 0, 0, 108) /* MaxHealth */
     , (49268,   3,   165, 0, 0, 165) /* MaxStamina */
     , (49268,   5,   230, 0, 0, 230) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49268,   170,      2) 
     , (49268,  1094,      2) 
     , (49268,  1332,      2) 
     , (49268,  1486,      2) 
     , (49268,  1574,      2) 
     , (49268,  1590,      2) 
     , (49268,  1614,      2) 
     , (49268,  1616,      2) 
     , (49268,  2104,      2) 
     , (49268,  2108,      2) 
     , (49268,  2116,      2) 
     , (49268,  2538,      2) 
     , (49268,  2542,      2) 
     , (49268,  2550,      2) 
     , (49268,  2576,      2) 
     , (49268,  3833,      2) 
     , (49268,  5784,      2) 
     , (49268,  5883,      2) 
     , (49268,  6113,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49268, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49268, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49268, 0, 16777882);
