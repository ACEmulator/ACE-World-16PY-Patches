DELETE FROM `weenie` WHERE `class_Id` = 49311;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49311, 'ace49311-acidwispessence80', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49311,   1,        128) /* ItemType - Misc */
     , (49311,   2,          1) /* CreatureType - Olthoi */
     , (49311,   5,         50) /* EncumbranceVal */
     , (49311,  16,          8) /* ItemUseable - Contained */
     , (49311,  18,        256) /* UiEffects - Acid */
     , (49311,  19,       5000) /* Value */
     , (49311,  25,        100) /* Level */
     , (49311,  28,        309) /* ArmorLevel */
     , (49311,  33,          0) /* Bonded - Normal */
     , (49311,  44,         54) /* Damage */
     , (49311,  45,          8) /* DamageType - Cold */
     , (49311,  47,          6) /* AttackType - Thrust, Slash */
     , (49311,  48,         45) /* WeaponSkill - LightWeapons */
     , (49311,  49,         28) /* WeaponTime */
     , (49311,  65,        101) /* Placement - Resting */
     , (49311,  91,         50) /* MaxStructure */
     , (49311,  92,         50) /* Structure */
     , (49311,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49311,  94,         16) /* TargetType - Creature */
     , (49311, 105,          7) /* ItemWorkmanship */
     , (49311, 106,        288) /* ItemSpellcraft */
     , (49311, 107,        911) /* ItemCurMana */
     , (49311, 108,        911) /* ItemMaxMana */
     , (49311, 109,        168) /* ItemDifficulty */
     , (49311, 110,          0) /* ItemAllegianceRankLimit */
     , (49311, 114,          0) /* Attuned - Normal */
     , (49311, 115,        308) /* ItemSkillLevelLimit */
     , (49311, 117,        350) /* ItemManaCost */
     , (49311, 131,         60) /* MaterialType - Gold */
     , (49311, 158,          2) /* WieldRequirements - RawSkill */
     , (49311, 159,         45) /* WieldSkilltype - LightWeapons */
     , (49311, 160,        420) /* WieldDifficulty */
     , (49311, 172,          5) /* AppraisalLongDescDecoration */
     , (49311, 176,         45) /* AppraisalItemSkill */
     , (49311, 177,          1) /* GemCount */
     , (49311, 178,         34) /* GemType */
     , (49311, 280,        213) /* SharedCooldown */
     , (49311, 292,          2) /* Cleaving */
     , (49311, 307,          0) /* DamageRating */
     , (49311, 308,          0) /* DamageResistRating */
     , (49311, 313,          0) /* CritRating */
     , (49311, 314,          0) /* CritDamageRating */
     , (49311, 315,          0) /* CritResistRating */
     , (49311, 316,          0) /* CritDamageResistRating */
     , (49311, 353,          2) /* WeaponType - Sword */
     , (49311, 366,         54) /* UseRequiresSkill */
     , (49311, 367,        370) /* UseRequiresSkillLevel */
     , (49311, 369,         70) /* UseRequiresLevel */
     , (49311, 370,          8) /* GearDamage */
     , (49311, 371,         11) /* GearDamageResist */
     , (49311, 372,         12) /* GearCrit */
     , (49311, 373,         16) /* GearCritResist */
     , (49311, 374,         15) /* GearCritDamage */
     , (49311, 375,         15) /* GearCritDamageResist */
     , (49311, 376,          0) /* GearHealingBoost */
     , (49311, 377,          0) /* GearNetherResist */
     , (49311, 378,          0) /* GearLifeResist */
     , (49311, 379,          0) /* GearMaxHealth */
     , (49311, 381,          0) /* PKDamageRating */
     , (49311, 382,          0) /* PKDamageResistRating */
     , (49311, 383,          0) /* GearPKDamageRating */
     , (49311, 384,          0) /* GearPKDamageResistRating */
     , (49311, 386,          0) /* Overpower */
     , (49311, 387,          0) /* OverpowerResist */
     , (49311, 388,          0) /* GearOverpower */
     , (49311, 389,          0) /* GearOverpowerResist */
     , (49311, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49311,   1, False) /* Stuck */
     , (49311,  11, True ) /* IgnoreCollisions */
     , (49311,  13, True ) /* Ethereal */
     , (49311,  14, True ) /* GravityStatus */
     , (49311,  19, True ) /* Attackable */
     , (49311,  22, True ) /* Inscribable */
     , (49311,  69, True ) /* IsSellable */
     , (49311, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49311,   5, -0.0555555555555556) /* ManaRate */
     , (49311,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (49311,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (49311,  15,       1) /* ArmorModVsBludgeon */
     , (49311,  16, 0.400000005960464) /* ArmorModVsCold */
     , (49311,  17, 0.699999988079071) /* ArmorModVsFire */
     , (49311,  18, 0.554109334945679) /* ArmorModVsAcid */
     , (49311,  19, 0.878213822841644) /* ArmorModVsElectric */
     , (49311,  21,       0) /* WeaponLength */
     , (49311,  22,    0.52) /* DamageVariance */
     , (49311,  26,       0) /* MaximumVelocity */
     , (49311,  29,    1.13) /* WeaponDefense */
     , (49311,  39, 0.400000005960464) /* DefaultScale */
     , (49311,  62,    1.13) /* WeaponOffense */
     , (49311,  63,       1) /* DamageMod */
     , (49311, 149,   1.015) /* WeaponMissileDefense */
     , (49311, 165,       1) /* ArmorModVsNether */
     , (49311, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49311,   1, 'Acid Wisp Essence (80)') /* Name */
     , (49311,  14, 'Use this essence to summon or dismiss your Acid Wisp.') /* Use */
     , (49311,  16, 'Killed by Callaway.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49311,   1,   33554817) /* Setup */
     , (49311,   3,  536870932) /* SoundTable */
     , (49311,   6,   67111919) /* PaletteBase */
     , (49311,   8,  100693035) /* Icon */
     , (49311,  22,  872415275) /* PhysicsEffectTable */
     , (49311,  50,  100693027) /* IconOverlay */
     , (49311,  52,  100693024) /* IconUnderlay */
     , (49311, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49311, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49311, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49311, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49311,   2, 3694261316) /* Container */
     , (49311, 8000, 3694261318) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49311,   1, 475, 0, 0) /* Strength */
     , (49311,   2, 420, 0, 0) /* Endurance */
     , (49311,   3, 375, 0, 0) /* Quickness */
     , (49311,   4, 375, 0, 0) /* Coordination */
     , (49311,   5, 220, 0, 0) /* Focus */
     , (49311,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49311,   1,   410, 0, 0, 410) /* MaxHealth */
     , (49311,   3,   650, 0, 0, 650) /* MaxStamina */
     , (49311,   5,   220, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49311,   217,      2) 
     , (49311,  1022,      2) 
     , (49311,  1486,      2) 
     , (49311,  1574,      2) 
     , (49311,  1605,      2) 
     , (49311,  2096,      2) 
     , (49311,  2099,      2) 
     , (49311,  2106,      2) 
     , (49311,  2116,      2) 
     , (49311,  2212,      2) 
     , (49311,  2513,      2) 
     , (49311,  2572,      2) 
     , (49311,  2598,      2) 
     , (49311,  3259,      2) 
     , (49311,  4397,      2) 
     , (49311,  4602,      2) 
     , (49311,  4679,      2) 
     , (49311,  5097,      2) 
     , (49311,  5881,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49311, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49311, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49311, 0, 16777882);
