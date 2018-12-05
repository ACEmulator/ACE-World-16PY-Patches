DELETE FROM `weenie` WHERE `class_Id` = 48963;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48963, 'ace48963-fireelementalessence100', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48963,   1,        128) /* ItemType - Misc */
     , (48963,   2,         14) /* CreatureType - Undead */
     , (48963,   5,         50) /* EncumbranceVal */
     , (48963,  16,          8) /* ItemUseable - Contained */
     , (48963,  18,         32) /* UiEffects - Fire */
     , (48963,  19,       6000) /* Value */
     , (48963,  25,        185) /* Level */
     , (48963,  28,        240) /* ArmorLevel */
     , (48963,  33,          0) /* Bonded - Normal */
     , (48963,  44,         14) /* Damage */
     , (48963,  45,          4) /* DamageType - Bludgeon */
     , (48963,  47,          4) /* AttackType - Slash */
     , (48963,  48,         47) /* WeaponSkill - MissileWeapons */
     , (48963,  49,         10) /* WeaponTime */
     , (48963,  65,        101) /* Placement - Resting */
     , (48963,  91,         50) /* MaxStructure */
     , (48963,  92,         50) /* Structure */
     , (48963,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48963,  94,         16) /* TargetType - Creature */
     , (48963, 105,          7) /* ItemWorkmanship */
     , (48963, 106,        286) /* ItemSpellcraft */
     , (48963, 107,        926) /* ItemCurMana */
     , (48963, 108,        926) /* ItemMaxMana */
     , (48963, 109,        107) /* ItemDifficulty */
     , (48963, 110,          0) /* ItemAllegianceRankLimit */
     , (48963, 114,          0) /* Attuned - Normal */
     , (48963, 115,        214) /* ItemSkillLevelLimit */
     , (48963, 131,         60) /* MaterialType - Gold */
     , (48963, 158,          2) /* WieldRequirements - RawSkill */
     , (48963, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (48963, 160,        315) /* WieldDifficulty */
     , (48963, 172,          1) /* AppraisalLongDescDecoration */
     , (48963, 176,          7) /* AppraisalItemSkill */
     , (48963, 177,          2) /* GemCount */
     , (48963, 178,         22) /* GemType */
     , (48963, 204,          3) /* ElementalDamageBonus */
     , (48963, 280,        213) /* SharedCooldown */
     , (48963, 307,          0) /* DamageRating */
     , (48963, 308,          0) /* DamageResistRating */
     , (48963, 313,          0) /* CritRating */
     , (48963, 314,          0) /* CritDamageRating */
     , (48963, 315,          0) /* CritResistRating */
     , (48963, 316,          0) /* CritDamageResistRating */
     , (48963, 353,         10) /* WeaponType - Thrown */
     , (48963, 366,         54) /* UseRequiresSkill */
     , (48963, 367,        400) /* UseRequiresSkillLevel */
     , (48963, 369,         90) /* UseRequiresLevel */
     , (48963, 370,         16) /* GearDamage */
     , (48963, 371,         15) /* GearDamageResist */
     , (48963, 372,         18) /* GearCrit */
     , (48963, 373,          8) /* GearCritResist */
     , (48963, 374,          9) /* GearCritDamage */
     , (48963, 375,         17) /* GearCritDamageResist */
     , (48963, 376,          0) /* GearHealingBoost */
     , (48963, 377,          0) /* GearNetherResist */
     , (48963, 378,          0) /* GearLifeResist */
     , (48963, 379,          0) /* GearMaxHealth */
     , (48963, 381,          0) /* PKDamageRating */
     , (48963, 382,          0) /* PKDamageResistRating */
     , (48963, 383,          0) /* GearPKDamageRating */
     , (48963, 384,          0) /* GearPKDamageResistRating */
     , (48963, 386,          0) /* Overpower */
     , (48963, 387,          0) /* OverpowerResist */
     , (48963, 388,          0) /* GearOverpower */
     , (48963, 389,          0) /* GearOverpowerResist */
     , (48963, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48963,   1, False) /* Stuck */
     , (48963,  11, True ) /* IgnoreCollisions */
     , (48963,  13, True ) /* Ethereal */
     , (48963,  14, True ) /* GravityStatus */
     , (48963,  19, True ) /* Attackable */
     , (48963,  22, True ) /* Inscribable */
     , (48963,  69, True ) /* IsSellable */
     , (48963, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48963,   5, -0.0555555555555556) /* ManaRate */
     , (48963,  13,       1) /* ArmorModVsSlash */
     , (48963,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (48963,  15,       1) /* ArmorModVsBludgeon */
     , (48963,  16, 0.400000005960464) /* ArmorModVsCold */
     , (48963,  17, 0.400000005960464) /* ArmorModVsFire */
     , (48963,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (48963,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (48963,  21,       0) /* WeaponLength */
     , (48963,  22,    0.25) /* DamageVariance */
     , (48963,  26,       0) /* MaximumVelocity */
     , (48963,  29,       1) /* WeaponDefense */
     , (48963,  39, 0.400000005960464) /* DefaultScale */
     , (48963,  62,       1) /* WeaponOffense */
     , (48963,  63,       1) /* DamageMod */
     , (48963, 165,       1) /* ArmorModVsNether */
     , (48963, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48963,   1, 'Fire Elemental Essence (100)') /* Name */
     , (48963,  14, 'Use this essence to summon or dismiss your Fire Elemental.') /* Use */
     , (48963,  16, 'A concentrated copper pea.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48963,   1,   33554817) /* Setup */
     , (48963,   3,  536870932) /* SoundTable */
     , (48963,   6,   67111919) /* PaletteBase */
     , (48963,   8,  100670274) /* Icon */
     , (48963,  22,  872415275) /* PhysicsEffectTable */
     , (48963,  50,  100693028) /* IconOverlay */
     , (48963,  52,  100693024) /* IconUnderlay */
     , (48963, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (48963, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (48963, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (48963, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48963,   2, 2274298771) /* Container */
     , (48963, 8000, 2274298798) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48963,   1, 350, 0, 0) /* Strength */
     , (48963,   2, 350, 0, 0) /* Endurance */
     , (48963,   3, 320, 0, 0) /* Quickness */
     , (48963,   4, 380, 0, 0) /* Coordination */
     , (48963,   5, 450, 0, 0) /* Focus */
     , (48963,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48963,   1,  3000, 0, 0, 3000) /* MaxHealth */
     , (48963,   3,  1850, 0, 0, 1850) /* MaxStamina */
     , (48963,   5,   800, 0, 0, 800) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48963,   927,      2) 
     , (48963,  1023,      2) 
     , (48963,  1354,      2) 
     , (48963,  1402,      2) 
     , (48963,  1486,      2) 
     , (48963,  1516,      2) 
     , (48963,  1562,      2) 
     , (48963,  1616,      2) 
     , (48963,  1627,      2) 
     , (48963,  2061,      2) 
     , (48963,  2062,      2) 
     , (48963,  2081,      2) 
     , (48963,  2092,      2) 
     , (48963,  2096,      2) 
     , (48963,  2098,      2) 
     , (48963,  2101,      2) 
     , (48963,  2104,      2) 
     , (48963,  2108,      2) 
     , (48963,  2110,      2) 
     , (48963,  2551,      2) 
     , (48963,  2555,      2) 
     , (48963,  2578,      2) 
     , (48963,  3833,      2) 
     , (48963,  5427,      2) 
     , (48963,  5856,      2) 
     , (48963,  5887,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48963, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48963, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48963, 0, 16777882);
