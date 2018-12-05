DELETE FROM `weenie` WHERE `class_Id` = 49222;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49222, 'ace49222-lightningskeletonminionessence100', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49222,   1,        128) /* ItemType - Misc */
     , (49222,   2,         46) /* CreatureType - Ursuin */
     , (49222,   5,         50) /* EncumbranceVal */
     , (49222,  16,          8) /* ItemUseable - Contained */
     , (49222,  18,         64) /* UiEffects - Lightning */
     , (49222,  19,       6000) /* Value */
     , (49222,  25,        240) /* Level */
     , (49222,  28,        275) /* ArmorLevel */
     , (49222,  33,          0) /* Bonded - Normal */
     , (49222,  36,       9999) /* ResistMagic */
     , (49222,  44,         49) /* Damage */
     , (49222,  45,          4) /* DamageType - Bludgeon */
     , (49222,  47,          4) /* AttackType - Slash */
     , (49222,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (49222,  49,         45) /* WeaponTime */
     , (49222,  65,        101) /* Placement - Resting */
     , (49222,  91,         50) /* MaxStructure */
     , (49222,  92,         50) /* Structure */
     , (49222,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49222,  94,         16) /* TargetType - Creature */
     , (49222, 105,          7) /* ItemWorkmanship */
     , (49222, 106,        291) /* ItemSpellcraft */
     , (49222, 107,       1587) /* ItemCurMana */
     , (49222, 108,       1587) /* ItemMaxMana */
     , (49222, 109,        309) /* ItemDifficulty */
     , (49222, 110,          0) /* ItemAllegianceRankLimit */
     , (49222, 114,          0) /* Attuned - Normal */
     , (49222, 115,          0) /* ItemSkillLevelLimit */
     , (49222, 117,        350) /* ItemManaCost */
     , (49222, 131,          6) /* MaterialType - Silk */
     , (49222, 158,          2) /* WieldRequirements - RawSkill */
     , (49222, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (49222, 160,        350) /* WieldDifficulty */
     , (49222, 172,          1) /* AppraisalLongDescDecoration */
     , (49222, 176,         44) /* AppraisalItemSkill */
     , (49222, 177,          1) /* GemCount */
     , (49222, 178,         38) /* GemType */
     , (49222, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (49222, 280,        213) /* SharedCooldown */
     , (49222, 307,          5) /* DamageRating */
     , (49222, 353,          3) /* WeaponType - Axe */
     , (49222, 366,         54) /* UseRequiresSkill */
     , (49222, 367,        400) /* UseRequiresSkillLevel */
     , (49222, 369,         90) /* UseRequiresLevel */
     , (49222, 370,         11) /* GearDamage */
     , (49222, 371,         11) /* GearDamageResist */
     , (49222, 372,         14) /* GearCrit */
     , (49222, 373,         15) /* GearCritResist */
     , (49222, 374,          8) /* GearCritDamage */
     , (49222, 375,         13) /* GearCritDamageResist */
     , (49222, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49222,   1, False) /* Stuck */
     , (49222,  11, True ) /* IgnoreCollisions */
     , (49222,  13, True ) /* Ethereal */
     , (49222,  14, True ) /* GravityStatus */
     , (49222,  19, True ) /* Attackable */
     , (49222,  22, True ) /* Inscribable */
     , (49222,  69, True ) /* IsSellable */
     , (49222,  99, True ) /* Ivoryable */
     , (49222, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49222,   5, -0.0555555555555556) /* ManaRate */
     , (49222,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (49222,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (49222,  15,       1) /* ArmorModVsBludgeon */
     , (49222,  16,     0.5) /* ArmorModVsCold */
     , (49222,  17,     0.5) /* ArmorModVsFire */
     , (49222,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (49222,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (49222,  21,       0) /* WeaponLength */
     , (49222,  22,    0.97) /* DamageVariance */
     , (49222,  26,       0) /* MaximumVelocity */
     , (49222,  29,    1.06) /* WeaponDefense */
     , (49222,  39, 0.400000005960464) /* DefaultScale */
     , (49222,  62,    1.14) /* WeaponOffense */
     , (49222,  63,       1) /* DamageMod */
     , (49222, 144,    0.06) /* ManaConversionMod */
     , (49222, 149,   1.015) /* WeaponMissileDefense */
     , (49222, 150,    1.01) /* WeaponMagicDefense */
     , (49222, 152,    1.04) /* ElementalDamageMod */
     , (49222, 165,       1) /* ArmorModVsNether */
     , (49222, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49222,   1, 'Lightning Skeleton Minion Essence (100)') /* Name */
     , (49222,  14, 'Use this essence to summon or dismiss your Lightning Skeleton Minion.') /* Use */
     , (49222,  16, 'Kasa of Rejuvenation') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49222,   1,   33554817) /* Setup */
     , (49222,   3,  536870932) /* SoundTable */
     , (49222,   6,   67111919) /* PaletteBase */
     , (49222,   8,  100669124) /* Icon */
     , (49222,  22,  872415275) /* PhysicsEffectTable */
     , (49222,  50,  100693028) /* IconOverlay */
     , (49222,  52,  100693024) /* IconUnderlay */
     , (49222, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49222, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49222, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49222, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49222,   2, 3706739408) /* Container */
     , (49222, 8000, 3706739409) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49222,   1, 500, 0, 0) /* Strength */
     , (49222,   2, 300, 0, 0) /* Endurance */
     , (49222,   3, 320, 0, 0) /* Quickness */
     , (49222,   4, 320, 0, 0) /* Coordination */
     , (49222,   5, 150, 0, 0) /* Focus */
     , (49222,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49222,   1,  5000, 0, 0, 5000) /* MaxHealth */
     , (49222,   3,  5000, 0, 0, 5000) /* MaxStamina */
     , (49222,   5,   150, 0, 0, 150) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49222,    74,      2) 
     , (49222,    97,      2) 
     , (49222,   193,      2) 
     , (49222,  1023,      2) 
     , (49222,  1094,      2) 
     , (49222,  1312,      2) 
     , (49222,  1332,      2) 
     , (49222,  1378,      2) 
     , (49222,  1480,      2) 
     , (49222,  1486,      2) 
     , (49222,  1528,      2) 
     , (49222,  1552,      2) 
     , (49222,  1574,      2) 
     , (49222,  1592,      2) 
     , (49222,  1605,      2) 
     , (49222,  1616,      2) 
     , (49222,  2053,      2) 
     , (49222,  2061,      2) 
     , (49222,  2091,      2) 
     , (49222,  2096,      2) 
     , (49222,  2098,      2) 
     , (49222,  2101,      2) 
     , (49222,  2102,      2) 
     , (49222,  2104,      2) 
     , (49222,  2106,      2) 
     , (49222,  2108,      2) 
     , (49222,  2116,      2) 
     , (49222,  2117,      2) 
     , (49222,  2174,      2) 
     , (49222,  2187,      2) 
     , (49222,  2267,      2) 
     , (49222,  2323,      2) 
     , (49222,  2332,      2) 
     , (49222,  2516,      2) 
     , (49222,  2531,      2) 
     , (49222,  2535,      2) 
     , (49222,  2536,      2) 
     , (49222,  2545,      2) 
     , (49222,  2559,      2) 
     , (49222,  2575,      2) 
     , (49222,  2580,      2) 
     , (49222,  2581,      2) 
     , (49222,  2590,      2) 
     , (49222,  2598,      2) 
     , (49222,  2600,      2) 
     , (49222,  2601,      2) 
     , (49222,  2602,      2) 
     , (49222,  2603,      2) 
     , (49222,  2607,      2) 
     , (49222,  2619,      2) 
     , (49222,  2622,      2) 
     , (49222,  2666,      2) 
     , (49222,  3199,      2) 
     , (49222,  3258,      2) 
     , (49222,  3833,      2) 
     , (49222,  3965,      2) 
     , (49222,  3982,      2) 
     , (49222,  4405,      2) 
     , (49222,  5427,      2) 
     , (49222,  5783,      2) 
     , (49222,  5784,      2) 
     , (49222,  5785,      2) 
     , (49222,  5832,      2) 
     , (49222,  5841,      2) 
     , (49222,  5849,      2) 
     , (49222,  5884,      2) 
     , (49222,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49222, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49222, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49222, 0, 16777882);
