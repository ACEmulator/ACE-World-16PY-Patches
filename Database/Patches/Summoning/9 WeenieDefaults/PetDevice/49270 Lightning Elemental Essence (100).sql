DELETE FROM `weenie` WHERE `class_Id` = 49270;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49270, 'ace49270-lightningelementalessence100', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49270,   1,        128) /* ItemType - Misc */
     , (49270,   2,          8) /* CreatureType - Tusker */
     , (49270,   5,         50) /* EncumbranceVal */
     , (49270,  16,          8) /* ItemUseable - Contained */
     , (49270,  18,         64) /* UiEffects - Lightning */
     , (49270,  19,       6000) /* Value */
     , (49270,  25,        285) /* Level */
     , (49270,  28,        291) /* ArmorLevel */
     , (49270,  33,          0) /* Bonded - Normal */
     , (49270,  36,       9999) /* ResistMagic */
     , (49270,  44,          0) /* Damage */
     , (49270,  45,          2) /* DamageType - Pierce */
     , (49270,  47,          4) /* AttackType - Slash */
     , (49270,  48,         47) /* WeaponSkill - MissileWeapons */
     , (49270,  49,         20) /* WeaponTime */
     , (49270,  65,        101) /* Placement - Resting */
     , (49270,  91,         50) /* MaxStructure */
     , (49270,  92,         50) /* Structure */
     , (49270,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49270,  94,         16) /* TargetType - Creature */
     , (49270, 105,          6) /* ItemWorkmanship */
     , (49270, 106,        290) /* ItemSpellcraft */
     , (49270, 107,        817) /* ItemCurMana */
     , (49270, 108,        817) /* ItemMaxMana */
     , (49270, 109,        135) /* ItemDifficulty */
     , (49270, 110,          0) /* ItemAllegianceRankLimit */
     , (49270, 113,          1) /* Gender - Male */
     , (49270, 114,          0) /* Attuned - Normal */
     , (49270, 115,        310) /* ItemSkillLevelLimit */
     , (49270, 117,        350) /* ItemManaCost */
     , (49270, 131,         63) /* MaterialType - Silver */
     , (49270, 158,          2) /* WieldRequirements - RawSkill */
     , (49270, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (49270, 160,        315) /* WieldDifficulty */
     , (49270, 172,          5) /* AppraisalLongDescDecoration */
     , (49270, 176,         47) /* AppraisalItemSkill */
     , (49270, 177,          1) /* GemCount */
     , (49270, 178,         20) /* GemType */
     , (49270, 188,          2) /* HeritageGroup - Gharundim */
     , (49270, 204,          1) /* ElementalDamageBonus */
     , (49270, 280,        213) /* SharedCooldown */
     , (49270, 292,          2) /* Cleaving */
     , (49270, 307,          5) /* DamageRating */
     , (49270, 353,         10) /* WeaponType - Thrown */
     , (49270, 366,         54) /* UseRequiresSkill */
     , (49270, 367,        400) /* UseRequiresSkillLevel */
     , (49270, 369,         90) /* UseRequiresLevel */
     , (49270, 370,          8) /* GearDamage */
     , (49270, 371,         17) /* GearDamageResist */
     , (49270, 372,         15) /* GearCrit */
     , (49270, 373,         12) /* GearCritResist */
     , (49270, 374,         11) /* GearCritDamage */
     , (49270, 375,         13) /* GearCritDamageResist */
     , (49270, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49270,   1, False) /* Stuck */
     , (49270,   2, False) /* Open */
     , (49270,  11, True ) /* IgnoreCollisions */
     , (49270,  13, True ) /* Ethereal */
     , (49270,  14, True ) /* GravityStatus */
     , (49270,  19, True ) /* Attackable */
     , (49270,  22, True ) /* Inscribable */
     , (49270,  69, True ) /* IsSellable */
     , (49270, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49270,   5, -0.0555555555555556) /* ManaRate */
     , (49270,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (49270,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (49270,  15,       1) /* ArmorModVsBludgeon */
     , (49270,  16,     0.5) /* ArmorModVsCold */
     , (49270,  17, 1.07836890220642) /* ArmorModVsFire */
     , (49270,  18, 0.834289371967316) /* ArmorModVsAcid */
     , (49270,  19, 1.10711359977722) /* ArmorModVsElectric */
     , (49270,  21,       0) /* WeaponLength */
     , (49270,  22,       0) /* DamageVariance */
     , (49270,  26,    24.9) /* MaximumVelocity */
     , (49270,  29,    1.09) /* WeaponDefense */
     , (49270,  39, 0.400000005960464) /* DefaultScale */
     , (49270,  62,       1) /* WeaponOffense */
     , (49270,  63,    2.45) /* DamageMod */
     , (49270, 149,   1.015) /* WeaponMissileDefense */
     , (49270, 165,       1) /* ArmorModVsNether */
     , (49270, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49270,   1, 'Lightning Elemental Essence (100)') /* Name */
     , (49270,  14, 'Use this essence to summon or dismiss your Lightning Elemental.') /* Use */
     , (49270,  16, 'Piercing Slingshot of Swiftkiller') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49270,   1,   33554817) /* Setup */
     , (49270,   3,  536870932) /* SoundTable */
     , (49270,   6,   67111919) /* PaletteBase */
     , (49270,   8,  100670581) /* Icon */
     , (49270,   9,   83890510) /* EyesTexture */
     , (49270,  10,   83890537) /* NoseTexture */
     , (49270,  11,   83890638) /* MouthTexture */
     , (49270,  15,   67117016) /* HairPalette */
     , (49270,  16,   67109567) /* EyesPalette */
     , (49270,  17,   67109553) /* SkinPalette */
     , (49270,  22,  872415275) /* PhysicsEffectTable */
     , (49270,  50,  100693028) /* IconOverlay */
     , (49270,  52,  100693024) /* IconUnderlay */
     , (49270, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49270, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49270, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49270, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49270,   2, 3354738703) /* Container */
     , (49270, 8000, 3354738620) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49270,   1, 480, 0, 0) /* Strength */
     , (49270,   2, 600, 0, 0) /* Endurance */
     , (49270,   3, 340, 0, 0) /* Quickness */
     , (49270,   4, 400, 0, 0) /* Coordination */
     , (49270,   5, 120, 0, 0) /* Focus */
     , (49270,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49270,   1,  5000, 0, 0, 5000) /* MaxHealth */
     , (49270,   3,  1100, 0, 0, 1100) /* MaxStamina */
     , (49270,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49270,   520,      2) 
     , (49270,   658,      2) 
     , (49270,  1485,      2) 
     , (49270,  1486,      2) 
     , (49270,  1562,      2) 
     , (49270,  1574,      2) 
     , (49270,  1592,      2) 
     , (49270,  1605,      2) 
     , (49270,  1615,      2) 
     , (49270,  1616,      2) 
     , (49270,  2053,      2) 
     , (49270,  2094,      2) 
     , (49270,  2101,      2) 
     , (49270,  2104,      2) 
     , (49270,  2108,      2) 
     , (49270,  2116,      2) 
     , (49270,  2157,      2) 
     , (49270,  2222,      2) 
     , (49270,  2277,      2) 
     , (49270,  2343,      2) 
     , (49270,  2548,      2) 
     , (49270,  2562,      2) 
     , (49270,  2566,      2) 
     , (49270,  2584,      2) 
     , (49270,  2600,      2) 
     , (49270,  3833,      2) 
     , (49270,  5427,      2) 
     , (49270,  5880,      2) 
     , (49270,  5883,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49270, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49270, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49270, 0, 16777882);
