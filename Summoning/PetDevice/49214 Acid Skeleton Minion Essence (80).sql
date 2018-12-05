DELETE FROM `weenie` WHERE `class_Id` = 49214;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49214, 'ace49214-acidskeletonminionessence80', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49214,   1,        128) /* ItemType - Misc */
     , (49214,   2,          1) /* CreatureType - Olthoi */
     , (49214,   5,         50) /* EncumbranceVal */
     , (49214,  16,          8) /* ItemUseable - Contained */
     , (49214,  18,        256) /* UiEffects - Acid */
     , (49214,  19,       5000) /* Value */
     , (49214,  25,        100) /* Level */
     , (49214,  28,          0) /* ArmorLevel */
     , (49214,  33,          0) /* Bonded - Normal */
     , (49214,  44,         37) /* Damage */
     , (49214,  45,          8) /* DamageType - Cold */
     , (49214,  47,          6) /* AttackType - Thrust, Slash */
     , (49214,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (49214,  49,         27) /* WeaponTime */
     , (49214,  65,        101) /* Placement - Resting */
     , (49214,  91,         50) /* MaxStructure */
     , (49214,  92,         50) /* Structure */
     , (49214,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49214,  94,         16) /* TargetType - Creature */
     , (49214, 105,          5) /* ItemWorkmanship */
     , (49214, 106,        231) /* ItemSpellcraft */
     , (49214, 107,       1307) /* ItemCurMana */
     , (49214, 108,       1307) /* ItemMaxMana */
     , (49214, 109,         47) /* ItemDifficulty */
     , (49214, 110,          0) /* ItemAllegianceRankLimit */
     , (49214, 114,          0) /* Attuned - Normal */
     , (49214, 115,        251) /* ItemSkillLevelLimit */
     , (49214, 131,         13) /* MaterialType - Aquamarine */
     , (49214, 158,          2) /* WieldRequirements - RawSkill */
     , (49214, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (49214, 160,        350) /* WieldDifficulty */
     , (49214, 172,          5) /* AppraisalLongDescDecoration */
     , (49214, 176,         46) /* AppraisalItemSkill */
     , (49214, 177,          1) /* GemCount */
     , (49214, 178,         34) /* GemType */
     , (49214, 204,          5) /* ElementalDamageBonus */
     , (49214, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (49214, 280,        213) /* SharedCooldown */
     , (49214, 292,          2) /* Cleaving */
     , (49214, 307,          5) /* DamageRating */
     , (49214, 353,          7) /* WeaponType - Staff */
     , (49214, 366,         54) /* UseRequiresSkill */
     , (49214, 367,        370) /* UseRequiresSkillLevel */
     , (49214, 369,         70) /* UseRequiresLevel */
     , (49214, 370,         11) /* GearDamage */
     , (49214, 371,          9) /* GearDamageResist */
     , (49214, 372,         13) /* GearCrit */
     , (49214, 373,         10) /* GearCritResist */
     , (49214, 374,         12) /* GearCritDamage */
     , (49214, 375,         15) /* GearCritDamageResist */
     , (49214, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49214,   1, False) /* Stuck */
     , (49214,  11, True ) /* IgnoreCollisions */
     , (49214,  13, True ) /* Ethereal */
     , (49214,  14, True ) /* GravityStatus */
     , (49214,  19, True ) /* Attackable */
     , (49214,  22, True ) /* Inscribable */
     , (49214,  69, True ) /* IsSellable */
     , (49214,  99, True ) /* Ivoryable */
     , (49214, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49214,   5, -0.0555555555555556) /* ManaRate */
     , (49214,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (49214,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (49214,  15,       1) /* ArmorModVsBludgeon */
     , (49214,  16, 0.200000002980232) /* ArmorModVsCold */
     , (49214,  17, 0.200000002980232) /* ArmorModVsFire */
     , (49214,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (49214,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (49214,  21,       0) /* WeaponLength */
     , (49214,  22,     0.4) /* DamageVariance */
     , (49214,  26,       0) /* MaximumVelocity */
     , (49214,  29,    1.16) /* WeaponDefense */
     , (49214,  39, 0.400000005960464) /* DefaultScale */
     , (49214,  62,    1.04) /* WeaponOffense */
     , (49214,  63,       1) /* DamageMod */
     , (49214, 149,   1.015) /* WeaponMissileDefense */
     , (49214, 165,       1) /* ArmorModVsNether */
     , (49214, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49214,   1, 'Acid Skeleton Minion Essence (80)') /* Name */
     , (49214,  14, 'Use this essence to summon or dismiss your Acid Skeleton Minion.') /* Use */
     , (49214,  16, 'Frost Bastone of Endurance') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49214,   1,   33554817) /* Setup */
     , (49214,   3,  536870932) /* SoundTable */
     , (49214,   6,   67111919) /* PaletteBase */
     , (49214,   8,  100669124) /* Icon */
     , (49214,  22,  872415275) /* PhysicsEffectTable */
     , (49214,  50,  100693027) /* IconOverlay */
     , (49214,  52,  100693024) /* IconUnderlay */
     , (49214, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49214, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49214, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49214, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49214,   2, 3688129365) /* Container */
     , (49214, 8000, 3688130184) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49214,   1, 465, 0, 0) /* Strength */
     , (49214,   2, 415, 0, 0) /* Endurance */
     , (49214,   3, 370, 0, 0) /* Quickness */
     , (49214,   4, 405, 0, 0) /* Coordination */
     , (49214,   5,  85, 0, 0) /* Focus */
     , (49214,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49214,   1,   410, 0, 0, 410) /* MaxHealth */
     , (49214,   3,  1415, 0, 0, 1415) /* MaxStamina */
     , (49214,   5,    85, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49214,   664,      2) 
     , (49214,  1035,      2) 
     , (49214,  1354,      2) 
     , (49214,  1592,      2) 
     , (49214,  1615,      2) 
     , (49214,  1627,      2) 
     , (49214,  2096,      2) 
     , (49214,  2108,      2) 
     , (49214,  2161,      2) 
     , (49214,  2561,      2) 
     , (49214,  3955,      2) 
     , (49214,  4073,      2) 
     , (49214,  4074,      2) 
     , (49214,  4075,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49214, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49214, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49214, 0, 16777882);
