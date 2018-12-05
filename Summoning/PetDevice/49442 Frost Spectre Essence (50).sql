DELETE FROM `weenie` WHERE `class_Id` = 49442;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49442, 'ace49442-frostspectreessence50', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49442,   1,        128) /* ItemType - Misc */
     , (49442,   2,         30) /* CreatureType - Skeleton */
     , (49442,   5,         50) /* EncumbranceVal */
     , (49442,  16,          8) /* ItemUseable - Contained */
     , (49442,  18,        128) /* UiEffects - Frost */
     , (49442,  19,       4000) /* Value */
     , (49442,  25,         40) /* Level */
     , (49442,  28,        279) /* ArmorLevel */
     , (49442,  33,          0) /* Bonded - Normal */
     , (49442,  44,         -1) /* Damage */
     , (49442,  45,          0) /* DamageType - Undef */
     , (49442,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (49442,  48,         47) /* WeaponSkill - MissileWeapons */
     , (49442,  49,         -1) /* WeaponTime */
     , (49442,  65,        101) /* Placement - Resting */
     , (49442,  91,         50) /* MaxStructure */
     , (49442,  92,         50) /* Structure */
     , (49442,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49442,  94,         16) /* TargetType - Creature */
     , (49442, 105,          7) /* ItemWorkmanship */
     , (49442, 106,        198) /* ItemSpellcraft */
     , (49442, 107,       1251) /* ItemCurMana */
     , (49442, 108,       1251) /* ItemMaxMana */
     , (49442, 109,         39) /* ItemDifficulty */
     , (49442, 110,          0) /* ItemAllegianceRankLimit */
     , (49442, 114,          0) /* Attuned - Normal */
     , (49442, 115,        218) /* ItemSkillLevelLimit */
     , (49442, 131,         16) /* MaterialType - BlackOpal */
     , (49442, 158,          2) /* WieldRequirements - RawSkill */
     , (49442, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (49442, 160,        300) /* WieldDifficulty */
     , (49442, 172,          1) /* AppraisalLongDescDecoration */
     , (49442, 176,         46) /* AppraisalItemSkill */
     , (49442, 177,          1) /* GemCount */
     , (49442, 178,         17) /* GemType */
     , (49442, 280,        213) /* SharedCooldown */
     , (49442, 307,          5) /* DamageRating */
     , (49442, 313,          0) /* CritRating */
     , (49442, 314,          0) /* CritDamageRating */
     , (49442, 353,         10) /* WeaponType - Thrown */
     , (49442, 366,         54) /* UseRequiresSkill */
     , (49442, 367,        310) /* UseRequiresSkillLevel */
     , (49442, 369,         40) /* UseRequiresLevel */
     , (49442, 370,         10) /* GearDamage */
     , (49442, 371,         10) /* GearDamageResist */
     , (49442, 372,          8) /* GearCrit */
     , (49442, 373,         10) /* GearCritResist */
     , (49442, 374,         17) /* GearCritDamage */
     , (49442, 375,         13) /* GearCritDamageResist */
     , (49442, 386,          0) /* Overpower */
     , (49442, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49442,   1, False) /* Stuck */
     , (49442,  11, True ) /* IgnoreCollisions */
     , (49442,  13, True ) /* Ethereal */
     , (49442,  14, True ) /* GravityStatus */
     , (49442,  19, True ) /* Attackable */
     , (49442,  22, True ) /* Inscribable */
     , (49442,  69, True ) /* IsSellable */
     , (49442, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49442,   5, -0.0416666666666667) /* ManaRate */
     , (49442,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (49442,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (49442,  15,       1) /* ArmorModVsBludgeon */
     , (49442,  16, 0.950520396232605) /* ArmorModVsCold */
     , (49442,  17, 0.699999988079071) /* ArmorModVsFire */
     , (49442,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (49442,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (49442,  21,       0) /* WeaponLength */
     , (49442,  22,    0.25) /* DamageVariance */
     , (49442,  26,       0) /* MaximumVelocity */
     , (49442,  29,       1) /* WeaponDefense */
     , (49442,  39, 0.400000005960464) /* DefaultScale */
     , (49442,  62,       1) /* WeaponOffense */
     , (49442,  63,       1) /* DamageMod */
     , (49442,  87,       2) /* ItemEfficiency */
     , (49442, 137,     0.2) /* ManaStoneDestroyChance */
     , (49442, 149,       0) /* WeaponMissileDefense */
     , (49442, 150,       0) /* WeaponMagicDefense */
     , (49442, 165,       1) /* ArmorModVsNether */
     , (49442, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49442,   1, 'Frost Spectre Essence (50)') /* Name */
     , (49442,  14, 'Use this essence to summon or dismiss your Frost Spectre.') /* Use */
     , (49442,  16, 'Gem') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49442,   1,   33554817) /* Setup */
     , (49442,   3,  536870932) /* SoundTable */
     , (49442,   6,   67111919) /* PaletteBase */
     , (49442,   8,  100676679) /* Icon */
     , (49442,  22,  872415275) /* PhysicsEffectTable */
     , (49442,  50,  100693026) /* IconOverlay */
     , (49442,  52,  100693024) /* IconUnderlay */
     , (49442, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49442, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49442, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49442, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49442,   2, 3701143568) /* Container */
     , (49442, 8000, 3701143567) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49442,   1,  65, 0, 0) /* Strength */
     , (49442,   2,  75, 0, 0) /* Endurance */
     , (49442,   3, 120, 0, 0) /* Quickness */
     , (49442,   4, 115, 0, 0) /* Coordination */
     , (49442,   5, 120, 0, 0) /* Focus */
     , (49442,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49442,   1,   108, 0, 0, 108) /* MaxHealth */
     , (49442,   3,   165, 0, 0, 165) /* MaxStamina */
     , (49442,   5,   230, 0, 0, 230) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49442,   729,      2) 
     , (49442,  1242,      2) 
     , (49442,  1402,      2) 
     , (49442,  1486,      2) 
     , (49442,  1592,      2) 
     , (49442,  1605,      2) 
     , (49442,  1615,      2) 
     , (49442,  1616,      2) 
     , (49442,  2087,      2) 
     , (49442,  2096,      2) 
     , (49442,  2160,      2) 
     , (49442,  2191,      2) 
     , (49442,  2555,      2) 
     , (49442,  2573,      2) 
     , (49442,  2577,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49442, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49442, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49442, 0, 16777882);
