DELETE FROM `weenie` WHERE `class_Id` = 49547;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49547, 'ace49547-lightningphyntoswaspessence100', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49547,   1,        128) /* ItemType - Misc */
     , (49547,   2,         22) /* CreatureType - Shadow */
     , (49547,   5,         50) /* EncumbranceVal */
     , (49547,  16,          8) /* ItemUseable - Contained */
     , (49547,  18,         64) /* UiEffects - Lightning */
     , (49547,  19,       6000) /* Value */
     , (49547,  25,        195) /* Level */
     , (49547,  28,        409) /* ArmorLevel */
     , (49547,  33,          0) /* Bonded - Normal */
     , (49547,  36,       9999) /* ResistMagic */
     , (49547,  44,         14) /* Damage */
     , (49547,  45,          4) /* DamageType - Bludgeon */
     , (49547,  47,          4) /* AttackType - Slash */
     , (49547,  48,         47) /* WeaponSkill - MissileWeapons */
     , (49547,  49,         10) /* WeaponTime */
     , (49547,  65,        101) /* Placement - Resting */
     , (49547,  91,         50) /* MaxStructure */
     , (49547,  92,         50) /* Structure */
     , (49547,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49547,  94,         16) /* TargetType - Creature */
     , (49547, 105,          7) /* ItemWorkmanship */
     , (49547, 106,        244) /* ItemSpellcraft */
     , (49547, 107,       1167) /* ItemCurMana */
     , (49547, 108,       1167) /* ItemMaxMana */
     , (49547, 109,         57) /* ItemDifficulty */
     , (49547, 110,          0) /* ItemAllegianceRankLimit */
     , (49547, 113,          2) /* Gender - Female */
     , (49547, 114,          0) /* Attuned - Normal */
     , (49547, 115,        264) /* ItemSkillLevelLimit */
     , (49547, 117,        350) /* ItemManaCost */
     , (49547, 131,          2) /* MaterialType - Porcelain */
     , (49547, 158,          2) /* WieldRequirements - RawSkill */
     , (49547, 159,         15) /* WieldSkilltype - MagicDefense */
     , (49547, 160,        245) /* WieldDifficulty */
     , (49547, 172,          5) /* AppraisalLongDescDecoration */
     , (49547, 176,          6) /* AppraisalItemSkill */
     , (49547, 177,          5) /* GemCount */
     , (49547, 178,         38) /* GemType */
     , (49547, 188,          1) /* HeritageGroup - Aluvian */
     , (49547, 280,        213) /* SharedCooldown */
     , (49547, 307,          5) /* DamageRating */
     , (49547, 313,          0) /* CritRating */
     , (49547, 314,          0) /* CritDamageRating */
     , (49547, 353,         10) /* WeaponType - Thrown */
     , (49547, 366,         54) /* UseRequiresSkill */
     , (49547, 367,        400) /* UseRequiresSkillLevel */
     , (49547, 369,         90) /* UseRequiresLevel */
     , (49547, 370,          8) /* GearDamage */
     , (49547, 371,         13) /* GearDamageResist */
     , (49547, 372,          8) /* GearCrit */
     , (49547, 373,          8) /* GearCritResist */
     , (49547, 374,          9) /* GearCritDamage */
     , (49547, 375,         10) /* GearCritDamageResist */
     , (49547, 386,          0) /* Overpower */
     , (49547, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49547,   1, False) /* Stuck */
     , (49547,   2, False) /* Open */
     , (49547,  11, True ) /* IgnoreCollisions */
     , (49547,  13, True ) /* Ethereal */
     , (49547,  14, True ) /* GravityStatus */
     , (49547,  19, True ) /* Attackable */
     , (49547,  22, True ) /* Inscribable */
     , (49547,  69, True ) /* IsSellable */
     , (49547, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49547,   5, -0.0555555555555556) /* ManaRate */
     , (49547,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (49547,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (49547,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (49547,  16, 0.600000023841858) /* ArmorModVsCold */
     , (49547,  17,       1) /* ArmorModVsFire */
     , (49547,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (49547,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (49547,  21,       0) /* WeaponLength */
     , (49547,  22,    0.25) /* DamageVariance */
     , (49547,  26,       0) /* MaximumVelocity */
     , (49547,  29,       1) /* WeaponDefense */
     , (49547,  39, 0.400000005960464) /* DefaultScale */
     , (49547,  62,       1) /* WeaponOffense */
     , (49547,  63,       1) /* DamageMod */
     , (49547, 149,       0) /* WeaponMissileDefense */
     , (49547, 150,       0) /* WeaponMagicDefense */
     , (49547, 165,       1) /* ArmorModVsNether */
     , (49547, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49547,   1, 'Lightning Phyntos Wasp Essence (100)') /* Name */
     , (49547,  14, 'Use this essence to summon or dismiss your Lightning Phyntos Wasp.') /* Use */
     , (49547,  16, 'Killed by Callaway.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49547,   1,   33554817) /* Setup */
     , (49547,   3,  536870932) /* SoundTable */
     , (49547,   6,   67111919) /* PaletteBase */
     , (49547,   8,  100667450) /* Icon */
     , (49547,   9,   83890262) /* EyesTexture */
     , (49547,  10,   83890316) /* NoseTexture */
     , (49547,  11,   83890348) /* MouthTexture */
     , (49547,  15,   67117001) /* HairPalette */
     , (49547,  16,   67109564) /* EyesPalette */
     , (49547,  17,   67109559) /* SkinPalette */
     , (49547,  22,  872415275) /* PhysicsEffectTable */
     , (49547,  50,  100693028) /* IconOverlay */
     , (49547,  52,  100693024) /* IconUnderlay */
     , (49547, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49547, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49547, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49547, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49547,   2, 3705346100) /* Container */
     , (49547, 8000, 3705346101) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49547,   1, 310, 0, 0) /* Strength */
     , (49547,   2, 410, 0, 0) /* Endurance */
     , (49547,   3, 310, 0, 0) /* Quickness */
     , (49547,   4, 310, 0, 0) /* Coordination */
     , (49547,   5, 550, 0, 0) /* Focus */
     , (49547,   6, 570, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49547,   1,   605, 0, 0, 0) /* MaxHealth */
     , (49547,   3,   710, 0, 0, 710) /* MaxStamina */
     , (49547,   5,   870, 0, 0, 870) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49547,   193,      2) 
     , (49547,  1094,      2) 
     , (49547,  1353,      2) 
     , (49547,  1378,      2) 
     , (49547,  1486,      2) 
     , (49547,  1528,      2) 
     , (49547,  1540,      2) 
     , (49547,  1552,      2) 
     , (49547,  1605,      2) 
     , (49547,  1616,      2) 
     , (49547,  1627,      2) 
     , (49547,  2053,      2) 
     , (49547,  2059,      2) 
     , (49547,  2061,      2) 
     , (49547,  2068,      2) 
     , (49547,  2092,      2) 
     , (49547,  2096,      2) 
     , (49547,  2098,      2) 
     , (49547,  2104,      2) 
     , (49547,  2106,      2) 
     , (49547,  2108,      2) 
     , (49547,  2110,      2) 
     , (49547,  2504,      2) 
     , (49547,  2527,      2) 
     , (49547,  2537,      2) 
     , (49547,  2539,      2) 
     , (49547,  2544,      2) 
     , (49547,  2548,      2) 
     , (49547,  2552,      2) 
     , (49547,  2559,      2) 
     , (49547,  2569,      2) 
     , (49547,  2570,      2) 
     , (49547,  2573,      2) 
     , (49547,  2596,      2) 
     , (49547,  2597,      2) 
     , (49547,  2607,      2) 
     , (49547,  2609,      2) 
     , (49547,  2615,      2) 
     , (49547,  2617,      2) 
     , (49547,  2620,      2) 
     , (49547,  4395,      2) 
     , (49547,  4407,      2) 
     , (49547,  4409,      2) 
     , (49547,  5777,      2) 
     , (49547,  5808,      2) 
     , (49547,  5809,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49547, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49547, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49547, 0, 16777882);
