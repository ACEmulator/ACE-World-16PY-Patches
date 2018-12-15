DELETE FROM `weenie` WHERE `class_Id` = 49532;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49532, 'ace49532-firephyntoswaspessence80', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49532,   1,        128) /* ItemType - Misc */
     , (49532,   2,          3) /* CreatureType - Drudge */
     , (49532,   5,         50) /* EncumbranceVal */
     , (49532,  16,          8) /* ItemUseable - Contained */
     , (49532,  18,         32) /* UiEffects - Fire */
     , (49532,  19,       5000) /* Value */
     , (49532,  25,        115) /* Level */
     , (49532,  28,        264) /* ArmorLevel */
     , (49532,  33,          0) /* Bonded - Normal */
     , (49532,  44,         56) /* Damage */
     , (49532,  45,          3) /* DamageType - Slash, Pierce */
     , (49532,  47,          6) /* AttackType - Thrust, Slash */
     , (49532,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (49532,  49,         30) /* WeaponTime */
     , (49532,  65,        101) /* Placement - Resting */
     , (49532,  91,         50) /* MaxStructure */
     , (49532,  92,         50) /* Structure */
     , (49532,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49532,  94,         16) /* TargetType - Creature */
     , (49532, 105,          7) /* ItemWorkmanship */
     , (49532, 106,        288) /* ItemSpellcraft */
     , (49532, 107,       1867) /* ItemCurMana */
     , (49532, 108,       1867) /* ItemMaxMana */
     , (49532, 109,        222) /* ItemDifficulty */
     , (49532, 110,          0) /* ItemAllegianceRankLimit */
     , (49532, 114,          0) /* Attuned - Normal */
     , (49532, 115,          0) /* ItemSkillLevelLimit */
     , (49532, 117,        350) /* ItemManaCost */
     , (49532, 131,         52) /* MaterialType - Leather */
     , (49532, 158,          2) /* WieldRequirements - RawSkill */
     , (49532, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (49532, 160,        370) /* WieldDifficulty */
     , (49532, 172,          5) /* AppraisalLongDescDecoration */
     , (49532, 176,         44) /* AppraisalItemSkill */
     , (49532, 177,          4) /* GemCount */
     , (49532, 178,         33) /* GemType */
     , (49532, 204,          2) /* ElementalDamageBonus */
     , (49532, 280,        213) /* SharedCooldown */
     , (49532, 307,          5) /* DamageRating */
     , (49532, 313,          0) /* CritRating */
     , (49532, 314,          0) /* CritDamageRating */
     , (49532, 353,          2) /* WeaponType - Sword */
     , (49532, 366,         54) /* UseRequiresSkill */
     , (49532, 367,        370) /* UseRequiresSkillLevel */
     , (49532, 369,         70) /* UseRequiresLevel */
     , (49532, 370,         13) /* GearDamage */
     , (49532, 371,         12) /* GearDamageResist */
     , (49532, 372,         10) /* GearCrit */
     , (49532, 373,         13) /* GearCritResist */
     , (49532, 374,         16) /* GearCritDamage */
     , (49532, 375,         11) /* GearCritDamageResist */
     , (49532, 386,          0) /* Overpower */
     , (49532, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49532,   1, False) /* Stuck */
     , (49532,  11, True ) /* IgnoreCollisions */
     , (49532,  13, True ) /* Ethereal */
     , (49532,  14, True ) /* GravityStatus */
     , (49532,  19, True ) /* Attackable */
     , (49532,  22, True ) /* Inscribable */
     , (49532,  69, True ) /* IsSellable */
     , (49532, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49532,   5, -0.0555555555555556) /* ManaRate */
     , (49532,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (49532,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (49532,  15,       1) /* ArmorModVsBludgeon */
     , (49532,  16, 0.922998607158661) /* ArmorModVsCold */
     , (49532,  17, 1.08628797531128) /* ArmorModVsFire */
     , (49532,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (49532,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (49532,  21,       0) /* WeaponLength */
     , (49532,  22,    0.57) /* DamageVariance */
     , (49532,  26,       0) /* MaximumVelocity */
     , (49532,  29,    1.13) /* WeaponDefense */
     , (49532,  39, 0.400000005960464) /* DefaultScale */
     , (49532,  62,     1.1) /* WeaponOffense */
     , (49532,  63,       1) /* DamageMod */
     , (49532, 149,       0) /* WeaponMissileDefense */
     , (49532, 150,       0) /* WeaponMagicDefense */
     , (49532, 165,       1) /* ArmorModVsNether */
     , (49532, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49532,   1, 'Fire Phyntos Wasp Essence (80)') /* Name */
     , (49532,  14, 'Use this essence to summon or dismiss your Fire Phyntos Wasp.') /* Use */
     , (49532,  16, 'Killed by Callaway.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49532,   1,   33554817) /* Setup */
     , (49532,   3,  536870932) /* SoundTable */
     , (49532,   6,   67111919) /* PaletteBase */
     , (49532,   8,  100667450) /* Icon */
     , (49532,  22,  872415275) /* PhysicsEffectTable */
     , (49532,  50,  100693027) /* IconOverlay */
     , (49532,  52,  100693024) /* IconUnderlay */
     , (49532, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49532, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49532, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49532, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49532,   2, 3697629003) /* Container */
     , (49532, 8000, 3697730220) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49532,   1, 465, 0, 0) /* Strength */
     , (49532,   2, 415, 0, 0) /* Endurance */
     , (49532,   3, 370, 0, 0) /* Quickness */
     , (49532,   4, 405, 0, 0) /* Coordination */
     , (49532,   5,  85, 0, 0) /* Focus */
     , (49532,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49532,   1,   503, 0, 0, 503) /* MaxHealth */
     , (49532,   3,  1415, 0, 0, 1413) /* MaxStamina */
     , (49532,   5,    85, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49532,   520,      2) 
     , (49532,  1378,      2) 
     , (49532,  1486,      2) 
     , (49532,  1574,      2) 
     , (49532,  1616,      2) 
     , (49532,  1627,      2) 
     , (49532,  2081,      2) 
     , (49532,  2087,      2) 
     , (49532,  2094,      2) 
     , (49532,  2096,      2) 
     , (49532,  2102,      2) 
     , (49532,  2108,      2) 
     , (49532,  2257,      2) 
     , (49532,  2336,      2) 
     , (49532,  2547,      2) 
     , (49532,  2549,      2) 
     , (49532,  2566,      2) 
     , (49532,  2584,      2) 
     , (49532,  2590,      2) 
     , (49532,  5865,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49532, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49532, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49532, 0, 16777882);
