DELETE FROM `weenie` WHERE `class_Id` = 49391;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49391, 'ace49391-frostgrievveressence150', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49391,   1,        128) /* ItemType - Misc */
     , (49391,   2,         35) /* CreatureType - OlthoiLarvae */
     , (49391,   5,         50) /* EncumbranceVal */
     , (49391,  16,          8) /* ItemUseable - Contained */
     , (49391,  18,        128) /* UiEffects - Frost */
     , (49391,  19,       8000) /* Value */
     , (49391,  25,        115) /* Level */
     , (49391,  28,        290) /* ArmorLevel */
     , (49391,  33,          0) /* Bonded - Normal */
     , (49391,  44,         40) /* Damage */
     , (49391,  45,         32) /* DamageType - Acid */
     , (49391,  47,          4) /* AttackType - Slash */
     , (49391,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (49391,  49,         42) /* WeaponTime */
     , (49391,  65,        101) /* Placement - Resting */
     , (49391,  91,         50) /* MaxStructure */
     , (49391,  92,         50) /* Structure */
     , (49391,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49391,  94,         16) /* TargetType - Creature */
     , (49391, 105,          6) /* ItemWorkmanship */
     , (49391, 106,        370) /* ItemSpellcraft */
     , (49391, 107,       1245) /* ItemCurMana */
     , (49391, 108,       1245) /* ItemMaxMana */
     , (49391, 109,        118) /* ItemDifficulty */
     , (49391, 110,          0) /* ItemAllegianceRankLimit */
     , (49391, 114,          0) /* Attuned - Normal */
     , (49391, 115,        390) /* ItemSkillLevelLimit */
     , (49391, 117,        350) /* ItemManaCost */
     , (49391, 131,         51) /* MaterialType - Ivory */
     , (49391, 158,          2) /* WieldRequirements - RawSkill */
     , (49391, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (49391, 160,        420) /* WieldDifficulty */
     , (49391, 172,          5) /* AppraisalLongDescDecoration */
     , (49391, 176,         41) /* AppraisalItemSkill */
     , (49391, 177,          3) /* GemCount */
     , (49391, 178,         20) /* GemType */
     , (49391, 265,         21) /* EquipmentSetId - Wise */
     , (49391, 280,        213) /* SharedCooldown */
     , (49391, 292,          2) /* Cleaving */
     , (49391, 307,          0) /* DamageRating */
     , (49391, 308,          0) /* DamageResistRating */
     , (49391, 313,          0) /* CritRating */
     , (49391, 314,          0) /* CritDamageRating */
     , (49391, 315,          0) /* CritResistRating */
     , (49391, 316,          0) /* CritDamageResistRating */
     , (49391, 353,         11) /* WeaponType - TwoHanded */
     , (49391, 366,         54) /* UseRequiresSkill */
     , (49391, 367,        475) /* UseRequiresSkillLevel */
     , (49391, 369,        140) /* UseRequiresLevel */
     , (49391, 370,         15) /* GearDamage */
     , (49391, 371,         15) /* GearDamageResist */
     , (49391, 372,         11) /* GearCrit */
     , (49391, 373,         13) /* GearCritResist */
     , (49391, 374,          9) /* GearCritDamage */
     , (49391, 375,         16) /* GearCritDamageResist */
     , (49391, 376,          0) /* GearHealingBoost */
     , (49391, 377,          0) /* GearNetherResist */
     , (49391, 378,          0) /* GearLifeResist */
     , (49391, 379,          0) /* GearMaxHealth */
     , (49391, 381,          0) /* PKDamageRating */
     , (49391, 382,          0) /* PKDamageResistRating */
     , (49391, 383,          0) /* GearPKDamageRating */
     , (49391, 384,          0) /* GearPKDamageResistRating */
     , (49391, 386,          0) /* Overpower */
     , (49391, 387,          0) /* OverpowerResist */
     , (49391, 388,          0) /* GearOverpower */
     , (49391, 389,          0) /* GearOverpowerResist */
     , (49391, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49391,   1, False) /* Stuck */
     , (49391,  11, True ) /* IgnoreCollisions */
     , (49391,  13, True ) /* Ethereal */
     , (49391,  14, True ) /* GravityStatus */
     , (49391,  19, True ) /* Attackable */
     , (49391,  22, True ) /* Inscribable */
     , (49391,  69, True ) /* IsSellable */
     , (49391, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49391,   5, -0.0666666666666667) /* ManaRate */
     , (49391,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (49391,  14,       1) /* ArmorModVsPierce */
     , (49391,  15,       1) /* ArmorModVsBludgeon */
     , (49391,  16, 0.961075127124786) /* ArmorModVsCold */
     , (49391,  17, 0.737387001514435) /* ArmorModVsFire */
     , (49391,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (49391,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (49391,  21,       0) /* WeaponLength */
     , (49391,  22,    0.45) /* DamageVariance */
     , (49391,  26,       0) /* MaximumVelocity */
     , (49391,  29,    1.11) /* WeaponDefense */
     , (49391,  39, 0.400000005960464) /* DefaultScale */
     , (49391,  62,    1.17) /* WeaponOffense */
     , (49391,  63,       1) /* DamageMod */
     , (49391, 144,    0.09) /* ManaConversionMod */
     , (49391, 150,   1.005) /* WeaponMagicDefense */
     , (49391, 165,       1) /* ArmorModVsNether */
     , (49391, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49391,   1, 'Frost Grievver Essence (150)') /* Name */
     , (49391,  14, 'Use this essence to summon or dismiss your Frost Grievver.') /* Use */
     , (49391,  16, 'Acid Greataxe of Swift Killer') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49391,   1,   33554817) /* Setup */
     , (49391,   3,  536870932) /* SoundTable */
     , (49391,   6,   67111919) /* PaletteBase */
     , (49391,   8,  100670960) /* Icon */
     , (49391,  22,  872415275) /* PhysicsEffectTable */
     , (49391,  50,  100693030) /* IconOverlay */
     , (49391,  52,  100693024) /* IconUnderlay */
     , (49391, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49391, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49391, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49391, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49391,   2, 3360802806) /* Container */
     , (49391, 8000, 3360815966) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49391,   1, 350, 0, 0) /* Strength */
     , (49391,   2, 350, 0, 0) /* Endurance */
     , (49391,   3, 320, 0, 0) /* Quickness */
     , (49391,   4, 380, 0, 0) /* Coordination */
     , (49391,   5, 450, 0, 0) /* Focus */
     , (49391,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49391,   1,   740, 0, 0, 740) /* MaxHealth */
     , (49391,   3,  1850, 0, 0, 1850) /* MaxStamina */
     , (49391,   5,   800, 0, 0, 800) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49391,   217,      2) 
     , (49391,   472,      2) 
     , (49391,   879,      2) 
     , (49391,  1480,      2) 
     , (49391,  1486,      2) 
     , (49391,  1528,      2) 
     , (49391,  1552,      2) 
     , (49391,  1616,      2) 
     , (49391,  1627,      2) 
     , (49391,  2061,      2) 
     , (49391,  2081,      2) 
     , (49391,  2087,      2) 
     , (49391,  2091,      2) 
     , (49391,  2092,      2) 
     , (49391,  2094,      2) 
     , (49391,  2096,      2) 
     , (49391,  2108,      2) 
     , (49391,  2116,      2) 
     , (49391,  2128,      2) 
     , (49391,  2504,      2) 
     , (49391,  2539,      2) 
     , (49391,  2549,      2) 
     , (49391,  2566,      2) 
     , (49391,  2571,      2) 
     , (49391,  2584,      2) 
     , (49391,  2608,      2) 
     , (49391,  2619,      2) 
     , (49391,  4395,      2) 
     , (49391,  4400,      2) 
     , (49391,  4407,      2) 
     , (49391,  4677,      2) 
     , (49391,  5428,      2) 
     , (49391,  5784,      2) 
     , (49391,  5809,      2) 
     , (49391,  5881,      2) 
     , (49391,  5883,      2) 
     , (49391,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49391, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49391, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49391, 0, 16777882);
