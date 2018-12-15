DELETE FROM `weenie` WHERE `class_Id` = 49527;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49527, 'ace49527-acidphyntoswaspessence125', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49527,   1,        128) /* ItemType - Misc */
     , (49527,   2,          1) /* CreatureType - Olthoi */
     , (49527,   5,         50) /* EncumbranceVal */
     , (49527,  16,          8) /* ItemUseable - Contained */
     , (49527,  18,        256) /* UiEffects - Acid */
     , (49527,  19,       7000) /* Value */
     , (49527,  25,        185) /* Level */
     , (49527,  28,        259) /* ArmorLevel */
     , (49527,  33,          0) /* Bonded - Normal */
     , (49527,  44,         53) /* Damage */
     , (49527,  45,         32) /* DamageType - Acid */
     , (49527,  47,          6) /* AttackType - Thrust, Slash */
     , (49527,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (49527,  49,         27) /* WeaponTime */
     , (49527,  65,        101) /* Placement - Resting */
     , (49527,  91,         50) /* MaxStructure */
     , (49527,  92,         50) /* Structure */
     , (49527,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49527,  94,         16) /* TargetType - Creature */
     , (49527, 105,          8) /* ItemWorkmanship */
     , (49527, 106,        363) /* ItemSpellcraft */
     , (49527, 107,        854) /* ItemCurMana */
     , (49527, 108,        854) /* ItemMaxMana */
     , (49527, 109,        382) /* ItemDifficulty */
     , (49527, 110,          0) /* ItemAllegianceRankLimit */
     , (49527, 114,          0) /* Attuned - Normal */
     , (49527, 115,          0) /* ItemSkillLevelLimit */
     , (49527, 131,         63) /* MaterialType - Silver */
     , (49527, 158,          7) /* WieldRequirements - Level */
     , (49527, 159,          1) /* WieldSkilltype - Axe */
     , (49527, 160,        150) /* WieldDifficulty */
     , (49527, 172,          1) /* AppraisalLongDescDecoration */
     , (49527, 176,         44) /* AppraisalItemSkill */
     , (49527, 177,          1) /* GemCount */
     , (49527, 178,         38) /* GemType */
     , (49527, 204,          8) /* ElementalDamageBonus */
     , (49527, 280,        213) /* SharedCooldown */
     , (49527, 292,          2) /* Cleaving */
     , (49527, 307,          5) /* DamageRating */
     , (49527, 353,          5) /* WeaponType - Spear */
     , (49527, 366,         54) /* UseRequiresSkill */
     , (49527, 367,        430) /* UseRequiresSkillLevel */
     , (49527, 369,        115) /* UseRequiresLevel */
     , (49527, 370,         14) /* GearDamage */
     , (49527, 371,          1) /* GearDamageResist */
     , (49527, 372,         16) /* GearCrit */
     , (49527, 373,         14) /* GearCritResist */
     , (49527, 374,         12) /* GearCritDamage */
     , (49527, 375,         17) /* GearCritDamageResist */
     , (49527, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49527,   1, False) /* Stuck */
     , (49527,  11, True ) /* IgnoreCollisions */
     , (49527,  13, True ) /* Ethereal */
     , (49527,  14, True ) /* GravityStatus */
     , (49527,  19, True ) /* Attackable */
     , (49527,  22, True ) /* Inscribable */
     , (49527,  69, True ) /* IsSellable */
     , (49527, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49527,   5, -0.0666666666666667) /* ManaRate */
     , (49527,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (49527,  14,       1) /* ArmorModVsPierce */
     , (49527,  15,       1) /* ArmorModVsBludgeon */
     , (49527,  16, 0.400000005960464) /* ArmorModVsCold */
     , (49527,  17, 0.680357873439789) /* ArmorModVsFire */
     , (49527,  18, 1.33994197845459) /* ArmorModVsAcid */
     , (49527,  19, 1.1342865228653) /* ArmorModVsElectric */
     , (49527,  21,       0) /* WeaponLength */
     , (49527,  22,    0.72) /* DamageVariance */
     , (49527,  26,       0) /* MaximumVelocity */
     , (49527,  29,    1.04) /* WeaponDefense */
     , (49527,  39, 0.400000005960464) /* DefaultScale */
     , (49527,  62,    1.16) /* WeaponOffense */
     , (49527,  63,       1) /* DamageMod */
     , (49527, 149,    1.01) /* WeaponMissileDefense */
     , (49527, 165,       1) /* ArmorModVsNether */
     , (49527, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49527,   1, 'Acid Phyntos Wasp Essence (125)') /* Name */
     , (49527,  14, 'Use this essence to summon or dismiss your Acid Phyntos Wasp.') /* Use */
     , (49527,  16, 'Tenassa Leggings of Summoning Mastery') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49527,   1,   33554817) /* Setup */
     , (49527,   3,  536870932) /* SoundTable */
     , (49527,   6,   67111919) /* PaletteBase */
     , (49527,   8,  100667450) /* Icon */
     , (49527,  22,  872415275) /* PhysicsEffectTable */
     , (49527,  50,  100693029) /* IconOverlay */
     , (49527,  52,  100693024) /* IconUnderlay */
     , (49527, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49527, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49527, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49527, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49527,   2, 2969899354) /* Container */
     , (49527, 8000, 3094072178) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49527,   1, 350, 0, 0) /* Strength */
     , (49527,   2, 350, 0, 0) /* Endurance */
     , (49527,   3, 320, 0, 0) /* Quickness */
     , (49527,   4, 380, 0, 0) /* Coordination */
     , (49527,   5, 450, 0, 0) /* Focus */
     , (49527,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49527,   1,  2300, 0, 0, 2300) /* MaxHealth */
     , (49527,   3,  1850, 0, 0, 1850) /* MaxStamina */
     , (49527,   5,   800, 0, 0, 800) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49527,  1378,      2) 
     , (49527,  1486,      2) 
     , (49527,  1552,      2) 
     , (49527,  2059,      2) 
     , (49527,  2094,      2) 
     , (49527,  2096,      2) 
     , (49527,  2170,      2) 
     , (49527,  2176,      2) 
     , (49527,  2186,      2) 
     , (49527,  2187,      2) 
     , (49527,  2308,      2) 
     , (49527,  2309,      2) 
     , (49527,  2505,      2) 
     , (49527,  2550,      2) 
     , (49527,  2555,      2) 
     , (49527,  2569,      2) 
     , (49527,  2570,      2) 
     , (49527,  2583,      2) 
     , (49527,  2604,      2) 
     , (49527,  4407,      2) 
     , (49527,  5887,      2) 
     , (49527,  6122,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49527, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49527, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49527, 0, 16777882);
