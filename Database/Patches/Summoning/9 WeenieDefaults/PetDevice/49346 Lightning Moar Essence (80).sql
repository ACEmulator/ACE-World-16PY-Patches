DELETE FROM `weenie` WHERE `class_Id` = 49346;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49346, 'ace49346-lightningmoaressence80', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49346,   1,        128) /* ItemType - Misc */
     , (49346,   2,          4) /* CreatureType - Mosswart */
     , (49346,   5,         50) /* EncumbranceVal */
     , (49346,  16,          8) /* ItemUseable - Contained */
     , (49346,  18,         64) /* UiEffects - Lightning */
     , (49346,  19,       5000) /* Value */
     , (49346,  25,        175) /* Level */
     , (49346,  28,        254) /* ArmorLevel */
     , (49346,  33,          0) /* Bonded - Normal */
     , (49346,  44,         14) /* Damage */
     , (49346,  45,          4) /* DamageType - Bludgeon */
     , (49346,  47,          1) /* AttackType - Punch */
     , (49346,  48,         47) /* WeaponSkill - MissileWeapons */
     , (49346,  49,         10) /* WeaponTime */
     , (49346,  65,        101) /* Placement - Resting */
     , (49346,  91,         50) /* MaxStructure */
     , (49346,  92,         50) /* Structure */
     , (49346,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49346,  94,         16) /* TargetType - Creature */
     , (49346, 105,          6) /* ItemWorkmanship */
     , (49346, 106,        370) /* ItemSpellcraft */
     , (49346, 107,       1601) /* ItemCurMana */
     , (49346, 108,       1601) /* ItemMaxMana */
     , (49346, 109,        387) /* ItemDifficulty */
     , (49346, 110,          0) /* ItemAllegianceRankLimit */
     , (49346, 113,          2) /* Gender - Female */
     , (49346, 114,          0) /* Attuned - Normal */
     , (49346, 115,          0) /* ItemSkillLevelLimit */
     , (49346, 131,         52) /* MaterialType - Leather */
     , (49346, 158,          7) /* WieldRequirements - Level */
     , (49346, 159,          1) /* WieldSkilltype - Axe */
     , (49346, 160,        150) /* WieldDifficulty */
     , (49346, 172,          1) /* AppraisalLongDescDecoration */
     , (49346, 176,         45) /* AppraisalItemSkill */
     , (49346, 177,          6) /* GemCount */
     , (49346, 178,         39) /* GemType */
     , (49346, 188,          1) /* HeritageGroup - Aluvian */
     , (49346, 265,         21) /* EquipmentSetId - Wise */
     , (49346, 280,        213) /* SharedCooldown */
     , (49346, 307,          5) /* DamageRating */
     , (49346, 353,         10) /* WeaponType - Thrown */
     , (49346, 366,         54) /* UseRequiresSkill */
     , (49346, 367,        370) /* UseRequiresSkillLevel */
     , (49346, 369,         70) /* UseRequiresLevel */
     , (49346, 370,          9) /* GearDamage */
     , (49346, 371,          4) /* GearDamageResist */
     , (49346, 372,          9) /* GearCrit */
     , (49346, 373,         10) /* GearCritResist */
     , (49346, 374,         14) /* GearCritDamage */
     , (49346, 375,         11) /* GearCritDamageResist */
     , (49346, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49346,   1, False) /* Stuck */
     , (49346,  11, True ) /* IgnoreCollisions */
     , (49346,  13, True ) /* Ethereal */
     , (49346,  14, True ) /* GravityStatus */
     , (49346,  19, True ) /* Attackable */
     , (49346,  22, True ) /* Inscribable */
     , (49346,  69, True ) /* IsSellable */
     , (49346, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49346,   5, -0.0666666666666667) /* ManaRate */
     , (49346,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (49346,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (49346,  15,       1) /* ArmorModVsBludgeon */
     , (49346,  16,     0.5) /* ArmorModVsCold */
     , (49346,  17,     0.5) /* ArmorModVsFire */
     , (49346,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (49346,  19, 1.06946861743927) /* ArmorModVsElectric */
     , (49346,  21,       0) /* WeaponLength */
     , (49346,  22,    0.25) /* DamageVariance */
     , (49346,  26,       0) /* MaximumVelocity */
     , (49346,  29,       1) /* WeaponDefense */
     , (49346,  39, 0.400000005960464) /* DefaultScale */
     , (49346,  62,       1) /* WeaponOffense */
     , (49346,  63,       1) /* DamageMod */
     , (49346, 165,       1) /* ArmorModVsNether */
     , (49346, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49346,   1, 'Lightning Moar Essence (80)') /* Name */
     , (49346,  14, 'Use this essence to summon or dismiss your Lightning Moar.') /* Use */
     , (49346,  16, 'Killed by Callaway.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49346,   1,   33554817) /* Setup */
     , (49346,   3,  536870932) /* SoundTable */
     , (49346,   6,   67111919) /* PaletteBase */
     , (49346,   8,  100693034) /* Icon */
     , (49346,   9,   83890276) /* EyesTexture */
     , (49346,  10,   83890294) /* NoseTexture */
     , (49346,  11,   83890324) /* MouthTexture */
     , (49346,  15,   67116997) /* HairPalette */
     , (49346,  16,   67110064) /* EyesPalette */
     , (49346,  17,   67109562) /* SkinPalette */
     , (49346,  22,  872415275) /* PhysicsEffectTable */
     , (49346,  50,  100693027) /* IconOverlay */
     , (49346,  52,  100693024) /* IconUnderlay */
     , (49346, 8001, 1076366488) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, TargetType, Burden, IconOverlay */
     , (49346, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49346, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49346, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49346, 8040, 459094, 77.34485, -71.8287, -0.0009999946, 0.9229027, 0, 0, -0.3850332) /* PCAPRecordedLocation */
/* @teleloc 0x00070156 [77.344850 -71.828700 -0.001000] 0.922903 0.000000 0.000000 -0.385033 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49346, 8000, 3696569324) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49346,   1, 230, 0, 0) /* Strength */
     , (49346,   2, 220, 0, 0) /* Endurance */
     , (49346,   3, 200, 0, 0) /* Quickness */
     , (49346,   4, 230, 0, 0) /* Coordination */
     , (49346,   5, 220, 0, 0) /* Focus */
     , (49346,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49346,   1,  4110, 0, 0, 4110) /* MaxHealth */
     , (49346,   3,  5220, 0, 0, 5218) /* MaxStamina */
     , (49346,   5,  5775, 0, 0, 5775) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49346,  1354,      2) 
     , (49346,  1615,      2) 
     , (49346,  2092,      2) 
     , (49346,  2325,      2) 
     , (49346,  2590,      2) 
     , (49346,  4397,      2) 
     , (49346,  4407,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49346, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49346, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49346, 0, 16777882);
