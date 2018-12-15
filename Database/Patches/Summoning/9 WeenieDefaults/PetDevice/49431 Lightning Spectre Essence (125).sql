DELETE FROM `weenie` WHERE `class_Id` = 49431;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49431, 'ace49431-lightningspectreessence125', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49431,   1,        128) /* ItemType - Misc */
     , (49431,   2,          1) /* CreatureType - Olthoi */
     , (49431,   5,         50) /* EncumbranceVal */
     , (49431,  16,          8) /* ItemUseable - Contained */
     , (49431,  18,         64) /* UiEffects - Lightning */
     , (49431,  19,       7000) /* Value */
     , (49431,  25,        200) /* Level */
     , (49431,  28,        291) /* ArmorLevel */
     , (49431,  33,          0) /* Bonded - Normal */
     , (49431,  44,         56) /* Damage */
     , (49431,  45,         64) /* DamageType - Electric */
     , (49431,  47,          4) /* AttackType - Slash */
     , (49431,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (49431,  49,         42) /* WeaponTime */
     , (49431,  65,        101) /* Placement - Resting */
     , (49431,  91,         50) /* MaxStructure */
     , (49431,  92,         50) /* Structure */
     , (49431,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49431,  94,         16) /* TargetType - Creature */
     , (49431, 105,          6) /* ItemWorkmanship */
     , (49431, 106,        370) /* ItemSpellcraft */
     , (49431, 107,       1867) /* ItemCurMana */
     , (49431, 108,       1867) /* ItemMaxMana */
     , (49431, 109,        187) /* ItemDifficulty */
     , (49431, 110,          0) /* ItemAllegianceRankLimit */
     , (49431, 114,          0) /* Attuned - Normal */
     , (49431, 115,        390) /* ItemSkillLevelLimit */
     , (49431, 117,        350) /* ItemManaCost */
     , (49431, 131,         39) /* MaterialType - Sapphire */
     , (49431, 158,          2) /* WieldRequirements - RawSkill */
     , (49431, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (49431, 160,        420) /* WieldDifficulty */
     , (49431, 172,          5) /* AppraisalLongDescDecoration */
     , (49431, 176,         46) /* AppraisalItemSkill */
     , (49431, 177,          4) /* GemCount */
     , (49431, 178,         33) /* GemType */
     , (49431, 204,          4) /* ElementalDamageBonus */
     , (49431, 280,        213) /* SharedCooldown */
     , (49431, 307,          0) /* DamageRating */
     , (49431, 308,          0) /* DamageResistRating */
     , (49431, 313,          0) /* CritRating */
     , (49431, 314,          0) /* CritDamageRating */
     , (49431, 315,          0) /* CritResistRating */
     , (49431, 316,          0) /* CritDamageResistRating */
     , (49431, 353,          3) /* WeaponType - Axe */
     , (49431, 366,         54) /* UseRequiresSkill */
     , (49431, 367,        430) /* UseRequiresSkillLevel */
     , (49431, 369,        115) /* UseRequiresLevel */
     , (49431, 370,         10) /* GearDamage */
     , (49431, 371,         11) /* GearDamageResist */
     , (49431, 372,         13) /* GearCrit */
     , (49431, 373,          8) /* GearCritResist */
     , (49431, 374,          9) /* GearCritDamage */
     , (49431, 375,          6) /* GearCritDamageResist */
     , (49431, 376,          0) /* GearHealingBoost */
     , (49431, 377,          0) /* GearNetherResist */
     , (49431, 378,          0) /* GearLifeResist */
     , (49431, 379,          0) /* GearMaxHealth */
     , (49431, 381,          0) /* PKDamageRating */
     , (49431, 382,          0) /* PKDamageResistRating */
     , (49431, 383,          0) /* GearPKDamageRating */
     , (49431, 384,          0) /* GearPKDamageResistRating */
     , (49431, 386,          0) /* Overpower */
     , (49431, 387,          0) /* OverpowerResist */
     , (49431, 388,          0) /* GearOverpower */
     , (49431, 389,          0) /* GearOverpowerResist */
     , (49431, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49431,   1, False) /* Stuck */
     , (49431,   2, True ) /* Open */
     , (49431,  11, True ) /* IgnoreCollisions */
     , (49431,  13, True ) /* Ethereal */
     , (49431,  14, True ) /* GravityStatus */
     , (49431,  19, True ) /* Attackable */
     , (49431,  22, True ) /* Inscribable */
     , (49431,  69, True ) /* IsSellable */
     , (49431, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49431,   5, -0.0666666666666667) /* ManaRate */
     , (49431,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (49431,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (49431,  15,       1) /* ArmorModVsBludgeon */
     , (49431,  16,     0.5) /* ArmorModVsCold */
     , (49431,  17,     0.5) /* ArmorModVsFire */
     , (49431,  18, 0.91475635766983) /* ArmorModVsAcid */
     , (49431,  19, 1.35982549190521) /* ArmorModVsElectric */
     , (49431,  21,       0) /* WeaponLength */
     , (49431,  22,    0.95) /* DamageVariance */
     , (49431,  26,       0) /* MaximumVelocity */
     , (49431,  29,    1.16) /* WeaponDefense */
     , (49431,  39, 0.400000005960464) /* DefaultScale */
     , (49431,  62,    1.19) /* WeaponOffense */
     , (49431,  63,       1) /* DamageMod */
     , (49431, 165,       1) /* ArmorModVsNether */
     , (49431, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49431,   1, 'Lightning Spectre Essence (125)') /* Name */
     , (49431,  14, 'Use this essence to summon or dismiss your Lightning Spectre.') /* Use */
     , (49431,  16, 'Lightning Hammer of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49431,   1,   33554817) /* Setup */
     , (49431,   3,  536870932) /* SoundTable */
     , (49431,   6,   67111919) /* PaletteBase */
     , (49431,   8,  100676679) /* Icon */
     , (49431,  22,  872415275) /* PhysicsEffectTable */
     , (49431,  50,  100693029) /* IconOverlay */
     , (49431,  52,  100693024) /* IconUnderlay */
     , (49431, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49431, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49431, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49431, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49431,   2, 3701525690) /* Container */
     , (49431, 8000, 3701525691) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49431,   1,  5000, 0, 0, 5000) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49431,  1450,      2) 
     , (49431,  1486,      2) 
     , (49431,  1498,      2) 
     , (49431,  1540,      2) 
     , (49431,  1616,      2) 
     , (49431,  2061,      2) 
     , (49431,  2092,      2) 
     , (49431,  2094,      2) 
     , (49431,  2099,      2) 
     , (49431,  2102,      2) 
     , (49431,  2104,      2) 
     , (49431,  2108,      2) 
     , (49431,  2529,      2) 
     , (49431,  2550,      2) 
     , (49431,  2555,      2) 
     , (49431,  2609,      2) 
     , (49431,  2619,      2) 
     , (49431,  3505,      2) 
     , (49431,  4405,      2) 
     , (49431,  5857,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49431, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49431, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49431, 0, 16777882);
