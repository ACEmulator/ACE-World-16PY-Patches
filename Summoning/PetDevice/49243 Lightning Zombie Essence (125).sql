DELETE FROM `weenie` WHERE `class_Id` = 49243;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49243, 'ace49243-lightningzombieessence125', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49243,   1,        128) /* ItemType - Misc */
     , (49243,   2,         46) /* CreatureType - Ursuin */
     , (49243,   5,         50) /* EncumbranceVal */
     , (49243,  16,          8) /* ItemUseable - Contained */
     , (49243,  18,         64) /* UiEffects - Lightning */
     , (49243,  19,       7000) /* Value */
     , (49243,  25,        240) /* Level */
     , (49243,  28,        290) /* ArmorLevel */
     , (49243,  33,          0) /* Bonded - Normal */
     , (49243,  44,         40) /* Damage */
     , (49243,  45,         32) /* DamageType - Acid */
     , (49243,  47,          1) /* AttackType - Punch */
     , (49243,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (49243,  49,         16) /* WeaponTime */
     , (49243,  65,        101) /* Placement - Resting */
     , (49243,  91,         50) /* MaxStructure */
     , (49243,  92,         50) /* Structure */
     , (49243,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49243,  94,         16) /* TargetType - Creature */
     , (49243, 105,          7) /* ItemWorkmanship */
     , (49243, 106,        279) /* ItemSpellcraft */
     , (49243, 107,       1369) /* ItemCurMana */
     , (49243, 108,       1369) /* ItemMaxMana */
     , (49243, 109,        144) /* ItemDifficulty */
     , (49243, 110,          0) /* ItemAllegianceRankLimit */
     , (49243, 113,          2) /* Gender - Female */
     , (49243, 114,          0) /* Attuned - Normal */
     , (49243, 115,        299) /* ItemSkillLevelLimit */
     , (49243, 131,         63) /* MaterialType - Silver */
     , (49243, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (49243, 158,          2) /* WieldRequirements - RawSkill */
     , (49243, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (49243, 160,        350) /* WieldDifficulty */
     , (49243, 172,          5) /* AppraisalLongDescDecoration */
     , (49243, 176,         44) /* AppraisalItemSkill */
     , (49243, 177,          2) /* GemCount */
     , (49243, 178,         21) /* GemType */
     , (49243, 188,          1) /* HeritageGroup - Aluvian */
     , (49243, 280,        213) /* SharedCooldown */
     , (49243, 353,          1) /* WeaponType - Unarmed */
     , (49243, 366,         54) /* UseRequiresSkill */
     , (49243, 367,        430) /* UseRequiresSkillLevel */
     , (49243, 369,        115) /* UseRequiresLevel */
     , (49243, 370,         16) /* GearDamage */
     , (49243, 371,         12) /* GearDamageResist */
     , (49243, 372,          6) /* GearCrit */
     , (49243, 373,         16) /* GearCritResist */
     , (49243, 374,          1) /* GearCritDamage */
     , (49243, 375,          9) /* GearCritDamageResist */
     , (49243, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49243,   1, False) /* Stuck */
     , (49243,  11, True ) /* IgnoreCollisions */
     , (49243,  13, True ) /* Ethereal */
     , (49243,  14, True ) /* GravityStatus */
     , (49243,  19, True ) /* Attackable */
     , (49243,  22, True ) /* Inscribable */
     , (49243,  69, True ) /* IsSellable */
     , (49243, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49243,   5, -0.0555555555555556) /* ManaRate */
     , (49243,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (49243,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (49243,  15,       1) /* ArmorModVsBludgeon */
     , (49243,  16,     0.5) /* ArmorModVsCold */
     , (49243,  17,     0.5) /* ArmorModVsFire */
     , (49243,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (49243,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (49243,  21,       0) /* WeaponLength */
     , (49243,  22,    0.53) /* DamageVariance */
     , (49243,  26,       0) /* MaximumVelocity */
     , (49243,  29,    1.09) /* WeaponDefense */
     , (49243,  39, 0.400000005960464) /* DefaultScale */
     , (49243,  62,    1.11) /* WeaponOffense */
     , (49243,  63,       1) /* DamageMod */
     , (49243, 144,    0.03) /* ManaConversionMod */
     , (49243, 149,   1.005) /* WeaponMissileDefense */
     , (49243, 150,   1.015) /* WeaponMagicDefense */
     , (49243, 152,    1.01) /* ElementalDamageMod */
     , (49243, 165,       1) /* ArmorModVsNether */
     , (49243, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49243,   1, 'Lightning Zombie Essence (125)') /* Name */
     , (49243,   5, 'Society Armorsmith') /* Template */
     , (49243,  14, 'Use this essence to summon or dismiss your Lightning Zombie.') /* Use */
     , (49243,  16, 'Inscribed spell: Blade Arc VII
Shoots a magical blade at the target. The bolt does 115-189 points of slashing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49243,   1,   33554817) /* Setup */
     , (49243,   3,  536870932) /* SoundTable */
     , (49243,   6,   67111919) /* PaletteBase */
     , (49243,   8,  100667942) /* Icon */
     , (49243,   9,   83890284) /* EyesTexture */
     , (49243,  10,   83890309) /* NoseTexture */
     , (49243,  11,   83890331) /* MouthTexture */
     , (49243,  15,   67116983) /* HairPalette */
     , (49243,  16,   67110062) /* EyesPalette */
     , (49243,  17,   67109562) /* SkinPalette */
     , (49243,  22,  872415275) /* PhysicsEffectTable */
     , (49243,  50,  100693029) /* IconOverlay */
     , (49243,  52,  100693024) /* IconUnderlay */
     , (49243, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49243, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49243, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49243, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49243,   2, 3682605000) /* Container */
     , (49243, 8000, 3682987232) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49243,   1, 500, 0, 0) /* Strength */
     , (49243,   2, 300, 0, 0) /* Endurance */
     , (49243,   3, 320, 0, 0) /* Quickness */
     , (49243,   4, 320, 0, 0) /* Coordination */
     , (49243,   5, 150, 0, 0) /* Focus */
     , (49243,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49243,   1,  5000, 0, 0, 5000) /* MaxHealth */
     , (49243,   3,  5000, 0, 0, 5000) /* MaxStamina */
     , (49243,   5,   150, 0, 0, 150) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49243,    79,      2) 
     , (49243,  1332,      2) 
     , (49243,  1480,      2) 
     , (49243,  1604,      2) 
     , (49243,  1605,      2) 
     , (49243,  1615,      2) 
     , (49243,  1616,      2) 
     , (49243,  1627,      2) 
     , (49243,  2083,      2) 
     , (49243,  2096,      2) 
     , (49243,  2101,      2) 
     , (49243,  2106,      2) 
     , (49243,  2108,      2) 
     , (49243,  2301,      2) 
     , (49243,  2529,      2) 
     , (49243,  2540,      2) 
     , (49243,  2547,      2) 
     , (49243,  2549,      2) 
     , (49243,  2566,      2) 
     , (49243,  2582,      2) 
     , (49243,  2588,      2) 
     , (49243,  2600,      2) 
     , (49243,  2615,      2) 
     , (49243,  2620,      2) 
     , (49243,  2759,      2) 
     , (49243,  3257,      2) 
     , (49243,  5888,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49243, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49243, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49243, 0, 16777882);
