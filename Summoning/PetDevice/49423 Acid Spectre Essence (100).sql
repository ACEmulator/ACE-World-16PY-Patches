DELETE FROM `weenie` WHERE `class_Id` = 49423;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49423, 'ace49423-acidspectreessence100', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49423,   1,        128) /* ItemType - Misc */
     , (49423,   2,          1) /* CreatureType - Olthoi */
     , (49423,   5,         50) /* EncumbranceVal */
     , (49423,  16,          8) /* ItemUseable - Contained */
     , (49423,  18,        256) /* UiEffects - Acid */
     , (49423,  19,       6000) /* Value */
     , (49423,  25,        200) /* Level */
     , (49423,  28,        265) /* ArmorLevel */
     , (49423,  33,          0) /* Bonded - Normal */
     , (49423,  36,       9999) /* ResistMagic */
     , (49423,  44,         48) /* Damage */
     , (49423,  45,          1) /* DamageType - Slash */
     , (49423,  47,          4) /* AttackType - Slash */
     , (49423,  48,         45) /* WeaponSkill - LightWeapons */
     , (49423,  49,         14) /* WeaponTime */
     , (49423,  65,        101) /* Placement - Resting */
     , (49423,  91,         50) /* MaxStructure */
     , (49423,  92,         50) /* Structure */
     , (49423,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49423,  94,         16) /* TargetType - Creature */
     , (49423, 105,          5) /* ItemWorkmanship */
     , (49423, 106,        230) /* ItemSpellcraft */
     , (49423, 107,       1012) /* ItemCurMana */
     , (49423, 108,       1012) /* ItemMaxMana */
     , (49423, 109,        237) /* ItemDifficulty */
     , (49423, 110,          0) /* ItemAllegianceRankLimit */
     , (49423, 114,          0) /* Attuned - Normal */
     , (49423, 115,          0) /* ItemSkillLevelLimit */
     , (49423, 117,        350) /* ItemManaCost */
     , (49423, 131,          5) /* MaterialType - Satin */
     , (49423, 158,          2) /* WieldRequirements - RawSkill */
     , (49423, 159,         45) /* WieldSkilltype - LightWeapons */
     , (49423, 160,        400) /* WieldDifficulty */
     , (49423, 172,          1) /* AppraisalLongDescDecoration */
     , (49423, 176,         45) /* AppraisalItemSkill */
     , (49423, 177,          2) /* GemCount */
     , (49423, 178,         38) /* GemType */
     , (49423, 265,         64) /* EquipmentSetId - CloakLeadership */
     , (49423, 280,        213) /* SharedCooldown */
     , (49423, 292,          2) /* Cleaving */
     , (49423, 307,          5) /* DamageRating */
     , (49423, 319,          2) /* ItemMaxLevel */
     , (49423, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (49423, 352,          2) /* CloakWeaveProc */
     , (49423, 353,          6) /* WeaponType - Dagger */
     , (49423, 366,         54) /* UseRequiresSkill */
     , (49423, 367,        400) /* UseRequiresSkillLevel */
     , (49423, 369,         90) /* UseRequiresLevel */
     , (49423, 370,         10) /* GearDamage */
     , (49423, 371,         11) /* GearDamageResist */
     , (49423, 372,         12) /* GearCrit */
     , (49423, 373,          9) /* GearCritResist */
     , (49423, 374,         11) /* GearCritDamage */
     , (49423, 375,          6) /* GearCritDamageResist */
     , (49423, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (49423,   4,          0) /* ItemTotalXp */
     , (49423,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49423,   1, False) /* Stuck */
     , (49423,   2, False) /* Open */
     , (49423,  11, True ) /* IgnoreCollisions */
     , (49423,  13, True ) /* Ethereal */
     , (49423,  14, True ) /* GravityStatus */
     , (49423,  19, True ) /* Attackable */
     , (49423,  22, True ) /* Inscribable */
     , (49423,  69, True ) /* IsSellable */
     , (49423,  99, True ) /* Ivoryable */
     , (49423, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49423,   5, -0.0555555555555556) /* ManaRate */
     , (49423,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (49423,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (49423,  15,       1) /* ArmorModVsBludgeon */
     , (49423,  16, 0.796586334705353) /* ArmorModVsCold */
     , (49423,  17, 1.04849171638489) /* ArmorModVsFire */
     , (49423,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (49423,  19, 1.28332376480103) /* ArmorModVsElectric */
     , (49423,  21,       0) /* WeaponLength */
     , (49423,  22,    0.52) /* DamageVariance */
     , (49423,  26,       0) /* MaximumVelocity */
     , (49423,  29,    1.19) /* WeaponDefense */
     , (49423,  39, 0.400000005960464) /* DefaultScale */
     , (49423,  62,    1.13) /* WeaponOffense */
     , (49423,  63,       1) /* DamageMod */
     , (49423, 149,    1.01) /* WeaponMissileDefense */
     , (49423, 150,    1.02) /* WeaponMagicDefense */
     , (49423, 165,       1) /* ArmorModVsNether */
     , (49423, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49423,   1, 'Acid Spectre Essence (100)') /* Name */
     , (49423,  14, 'Use this essence to summon or dismiss your Acid Spectre.') /* Use */
     , (49423,  16, 'Cloth Cap of Regeneration') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49423,   1,   33554817) /* Setup */
     , (49423,   3,  536870932) /* SoundTable */
     , (49423,   6,   67111919) /* PaletteBase */
     , (49423,   8,  100676679) /* Icon */
     , (49423,  22,  872415275) /* PhysicsEffectTable */
     , (49423,  50,  100693028) /* IconOverlay */
     , (49423,  52,  100693024) /* IconUnderlay */
     , (49423, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49423, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49423, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49423, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49423,   2, 3354840222) /* Container */
     , (49423, 8000, 3354840223) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49423,   1, 380, 0, 0) /* Strength */
     , (49423,   2, 380, 0, 0) /* Endurance */
     , (49423,   3, 380, 0, 0) /* Quickness */
     , (49423,   4, 380, 0, 0) /* Coordination */
     , (49423,   5, 220, 0, 0) /* Focus */
     , (49423,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49423,   1,  5000, 0, 0, 5000) /* MaxHealth */
     , (49423,   3,  5380, 0, 0, 5380) /* MaxStamina */
     , (49423,   5,  5775, 0, 0, 5775) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49423,   170,      2) 
     , (49423,   903,      2) 
     , (49423,  1312,      2) 
     , (49423,  1354,      2) 
     , (49423,  1402,      2) 
     , (49423,  1485,      2) 
     , (49423,  1486,      2) 
     , (49423,  1498,      2) 
     , (49423,  1562,      2) 
     , (49423,  1574,      2) 
     , (49423,  1605,      2) 
     , (49423,  1616,      2) 
     , (49423,  1627,      2) 
     , (49423,  2053,      2) 
     , (49423,  2087,      2) 
     , (49423,  2091,      2) 
     , (49423,  2096,      2) 
     , (49423,  2101,      2) 
     , (49423,  2108,      2) 
     , (49423,  2116,      2) 
     , (49423,  2191,      2) 
     , (49423,  2197,      2) 
     , (49423,  2280,      2) 
     , (49423,  2281,      2) 
     , (49423,  2301,      2) 
     , (49423,  2520,      2) 
     , (49423,  2539,      2) 
     , (49423,  2550,      2) 
     , (49423,  2552,      2) 
     , (49423,  2559,      2) 
     , (49423,  2564,      2) 
     , (49423,  2566,      2) 
     , (49423,  2575,      2) 
     , (49423,  2582,      2) 
     , (49423,  2586,      2) 
     , (49423,  2608,      2) 
     , (49423,  2613,      2) 
     , (49423,  3981,      2) 
     , (49423,  4070,      2) 
     , (49423,  4077,      2) 
     , (49423,  4299,      2) 
     , (49423,  4701,      2) 
     , (49423,  5072,      2) 
     , (49423,  5880,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49423, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49423, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49423, 0, 16777882);
