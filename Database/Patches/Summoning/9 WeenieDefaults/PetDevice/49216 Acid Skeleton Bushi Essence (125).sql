DELETE FROM `weenie` WHERE `class_Id` = 49216;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49216, 'ace49216-acidskeletonbushiessence125', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49216,   1,        128) /* ItemType - Misc */
     , (49216,   2,          4) /* CreatureType - Mosswart */
     , (49216,   5,         50) /* EncumbranceVal */
     , (49216,  16,          8) /* ItemUseable - Contained */
     , (49216,  18,        256) /* UiEffects - Acid */
     , (49216,  19,       7000) /* Value */
     , (49216,  25,        175) /* Level */
     , (49216,  28,          0) /* ArmorLevel */
     , (49216,  33,          0) /* Bonded - Normal */
     , (49216,  44,         40) /* Damage */
     , (49216,  45,         16) /* DamageType - Fire */
     , (49216,  47,          4) /* AttackType - Slash */
     , (49216,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (49216,  49,         22) /* WeaponTime */
     , (49216,  65,        101) /* Placement - Resting */
     , (49216,  91,         50) /* MaxStructure */
     , (49216,  92,         50) /* Structure */
     , (49216,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49216,  94,         16) /* TargetType - Creature */
     , (49216, 105,          7) /* ItemWorkmanship */
     , (49216, 106,        288) /* ItemSpellcraft */
     , (49216, 107,       1634) /* ItemCurMana */
     , (49216, 108,       1634) /* ItemMaxMana */
     , (49216, 109,        134) /* ItemDifficulty */
     , (49216, 110,          0) /* ItemAllegianceRankLimit */
     , (49216, 113,          1) /* Gender - Male */
     , (49216, 114,          0) /* Attuned - Normal */
     , (49216, 115,        308) /* ItemSkillLevelLimit */
     , (49216, 117,        350) /* ItemManaCost */
     , (49216, 131,         59) /* MaterialType - Copper */
     , (49216, 158,          2) /* WieldRequirements - RawSkill */
     , (49216, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (49216, 160,        370) /* WieldDifficulty */
     , (49216, 172,          5) /* AppraisalLongDescDecoration */
     , (49216, 176,         46) /* AppraisalItemSkill */
     , (49216, 177,          2) /* GemCount */
     , (49216, 178,         13) /* GemType */
     , (49216, 188,          3) /* HeritageGroup - Sho */
     , (49216, 280,        213) /* SharedCooldown */
     , (49216, 292,          2) /* Cleaving */
     , (49216, 307,          5) /* DamageRating */
     , (49216, 313,          0) /* CritRating */
     , (49216, 314,          0) /* CritDamageRating */
     , (49216, 353,          4) /* WeaponType - Mace */
     , (49216, 366,         54) /* UseRequiresSkill */
     , (49216, 367,        430) /* UseRequiresSkillLevel */
     , (49216, 369,        115) /* UseRequiresLevel */
     , (49216, 370,          6) /* GearDamage */
     , (49216, 371,         18) /* GearDamageResist */
     , (49216, 372,         12) /* GearCrit */
     , (49216, 373,          9) /* GearCritResist */
     , (49216, 374,          4) /* GearCritDamage */
     , (49216, 375,         11) /* GearCritDamageResist */
     , (49216, 386,          0) /* Overpower */
     , (49216, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49216,   1, False) /* Stuck */
     , (49216,  11, True ) /* IgnoreCollisions */
     , (49216,  13, True ) /* Ethereal */
     , (49216,  14, True ) /* GravityStatus */
     , (49216,  19, True ) /* Attackable */
     , (49216,  22, True ) /* Inscribable */
     , (49216,  69, True ) /* IsSellable */
     , (49216, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49216,   5, -0.0555555555555556) /* ManaRate */
     , (49216,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (49216,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (49216,  15,       1) /* ArmorModVsBludgeon */
     , (49216,  16, 0.200000002980232) /* ArmorModVsCold */
     , (49216,  17, 0.200000002980232) /* ArmorModVsFire */
     , (49216,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (49216,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (49216,  21,       0) /* WeaponLength */
     , (49216,  22,    0.28) /* DamageVariance */
     , (49216,  26,       0) /* MaximumVelocity */
     , (49216,  29,    1.14) /* WeaponDefense */
     , (49216,  39, 0.400000005960464) /* DefaultScale */
     , (49216,  62,    1.09) /* WeaponOffense */
     , (49216,  63,       1) /* DamageMod */
     , (49216, 149,       0) /* WeaponMissileDefense */
     , (49216, 150,       0) /* WeaponMagicDefense */
     , (49216, 165,       1) /* ArmorModVsNether */
     , (49216, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49216,   1, 'Acid Skeleton Bushi Essence (125)') /* Name */
     , (49216,  14, 'Use this essence to summon or dismiss your Acid Skeleton Bushi.') /* Use */
     , (49216,  16, 'Flaming Tofun') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49216,   1,   33554817) /* Setup */
     , (49216,   3,  536870932) /* SoundTable */
     , (49216,   6,   67111919) /* PaletteBase */
     , (49216,   8,  100669124) /* Icon */
     , (49216,   9,   83890486) /* EyesTexture */
     , (49216,  10,   83890548) /* NoseTexture */
     , (49216,  11,   83890594) /* MouthTexture */
     , (49216,  15,   67117077) /* HairPalette */
     , (49216,  16,   67110063) /* EyesPalette */
     , (49216,  17,   67110050) /* SkinPalette */
     , (49216,  22,  872415275) /* PhysicsEffectTable */
     , (49216,  50,  100693029) /* IconOverlay */
     , (49216,  52,  100693024) /* IconUnderlay */
     , (49216, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49216, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49216, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49216, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49216,   2, 3682605000) /* Container */
     , (49216, 8000, 3682990904) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49216,   1, 380, 0, 0) /* Strength */
     , (49216,   2, 380, 0, 0) /* Endurance */
     , (49216,   3, 380, 0, 0) /* Quickness */
     , (49216,   4, 380, 0, 0) /* Coordination */
     , (49216,   5, 220, 0, 0) /* Focus */
     , (49216,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49216,   1,  4190, 0, 0, 4190) /* MaxHealth */
     , (49216,   3,  5380, 0, 0, 5380) /* MaxStamina */
     , (49216,   5,  5775, 0, 0, 5775) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49216,   170,      2) 
     , (49216,  1354,      2) 
     , (49216,  1486,      2) 
     , (49216,  1498,      2) 
     , (49216,  1516,      2) 
     , (49216,  1528,      2) 
     , (49216,  1552,      2) 
     , (49216,  1592,      2) 
     , (49216,  1615,      2) 
     , (49216,  1627,      2) 
     , (49216,  1720,      2) 
     , (49216,  2092,      2) 
     , (49216,  2094,      2) 
     , (49216,  2096,      2) 
     , (49216,  2101,      2) 
     , (49216,  2108,      2) 
     , (49216,  2113,      2) 
     , (49216,  2116,      2) 
     , (49216,  2159,      2) 
     , (49216,  2164,      2) 
     , (49216,  2191,      2) 
     , (49216,  2245,      2) 
     , (49216,  2264,      2) 
     , (49216,  2308,      2) 
     , (49216,  2504,      2) 
     , (49216,  2572,      2) 
     , (49216,  2583,      2) 
     , (49216,  2604,      2) 
     , (49216,  2622,      2) 
     , (49216,  4704,      2) 
     , (49216,  5785,      2) 
     , (49216,  5857,      2) 
     , (49216,  5887,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49216, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49216, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49216, 0, 16777882);
