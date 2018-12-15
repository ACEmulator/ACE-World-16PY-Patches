DELETE FROM `weenie` WHERE `class_Id` = 33962;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33962, 'ace33962-petbabydrudge', 69) /* Pet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33962,   1,         16) /* ItemType - Creature */
     , (33962,   2,          3) /* CreatureType - Drudge */
     , (33962,   5,         30) /* EncumbranceVal */
     , (33962,   6,        255) /* ItemsCapacity */
     , (33962,   7,        255) /* ContainersCapacity */
     , (33962,  16,          1) /* ItemUseable - No */
     , (33962,  19,       2000) /* Value */
     , (33962,  25,          4) /* Level */
     , (33962,  28,        236) /* ArmorLevel */
     , (33962,  44,         14) /* Damage */
     , (33962,  45,          4) /* DamageType - Bludgeon */
     , (33962,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (33962,  48,         47) /* WeaponSkill - MissileWeapons */
     , (33962,  49,         10) /* WeaponTime */
     , (33962,  93,    2098184) /* PhysicsState - ReportCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (33962,  95,          8) /* RadarBlipColor - Yellow */
     , (33962, 105,          7) /* ItemWorkmanship */
     , (33962, 106,        272) /* ItemSpellcraft */
     , (33962, 107,       1167) /* ItemCurMana */
     , (33962, 108,       1167) /* ItemMaxMana */
     , (33962, 109,        204) /* ItemDifficulty */
     , (33962, 110,          0) /* ItemAllegianceRankLimit */
     , (33962, 115,          0) /* ItemSkillLevelLimit */
     , (33962, 131,          1) /* MaterialType - Ceramic */
     , (33962, 133,          1) /* ShowableOnRadar - ShowNever */
     , (33962, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (33962, 158,          2) /* WieldRequirements - RawSkill */
     , (33962, 159,         45) /* WieldSkilltype - LightWeapons */
     , (33962, 160,        350) /* WieldDifficulty */
     , (33962, 172,          5) /* AppraisalLongDescDecoration */
     , (33962, 176,         45) /* AppraisalItemSkill */
     , (33962, 177,          4) /* GemCount */
     , (33962, 178,         26) /* GemType */
     , (33962, 204,          4) /* ElementalDamageBonus */
     , (33962, 353,         10) /* WeaponType - Thrown */
     , (33962, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (33962, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33962,   1, True ) /* Stuck */
     , (33962,  12, True ) /* ReportCollisions */
     , (33962,  13, False) /* Ethereal */
     , (33962,  14, True ) /* GravityStatus */
     , (33962,  19, False) /* Attackable */
     , (33962,  41, True ) /* ReportCollisionsAsEnvironment */
     , (33962, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33962,   5, -0.0555555555555556) /* ManaRate */
     , (33962,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (33962,  14,       1) /* ArmorModVsPierce */
     , (33962,  15,       1) /* ArmorModVsBludgeon */
     , (33962,  16, 0.400000005960464) /* ArmorModVsCold */
     , (33962,  17, 0.855062127113342) /* ArmorModVsFire */
     , (33962,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (33962,  19, 0.6552494764328) /* ArmorModVsElectric */
     , (33962,  21,       0) /* WeaponLength */
     , (33962,  22,    0.25) /* DamageVariance */
     , (33962,  26,       0) /* MaximumVelocity */
     , (33962,  29,       1) /* WeaponDefense */
     , (33962,  39, 0.649999976158142) /* DefaultScale */
     , (33962,  62,       1) /* WeaponOffense */
     , (33962,  63,       1) /* DamageMod */
     , (33962, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33962,   1, 'Pet Baby Drudge') /* Name */
     , (33962,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (33962,  16, 'Inscribed spell: Blessing of the Arrow Turner
Reduces damage the caster takes from Piercing by 65%.') /* LongDesc */
     , (33962, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33962,   1,   33556445) /* Setup */
     , (33962,   2,  150994952) /* MotionTable */
     , (33962,   3,  536870919) /* SoundTable */
     , (33962,   6,   67112812) /* PaletteBase */
     , (33962,   8,  100667445) /* Icon */
     , (33962,  22,  872415258) /* PhysicsEffectTable */
     , (33962, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (33962, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (33962, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33962, 8040, 2963996940, 113.336, 87.3303, 61.00228, 0.7787, 0, 0, 0.627396) /* PCAPRecordedLocation */
/* @teleloc 0xB0AB010C [113.336000 87.330300 61.002280] 0.778700 0.000000 0.000000 0.627396 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33962, 8000, 3710889743) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33962,   1, 800, 0, 0) /* Strength */
     , (33962,   2, 800, 0, 0) /* Endurance */
     , (33962,   3, 800, 0, 0) /* Quickness */
     , (33962,   4, 800, 0, 0) /* Coordination */
     , (33962,   5, 800, 0, 0) /* Focus */
     , (33962,   6, 800, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33962,   1,    20, 0, 0, 20) /* MaxHealth */
     , (33962,   3,  4500, 0, 0, 4500) /* MaxStamina */
     , (33962,   5,  4500, 0, 0, 4500) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33962,  1378,      2) 
     , (33962,  2096,      2) 
     , (33962,  2116,      2) 
     , (33962,  2161,      2) 
     , (33962,  2238,      2) 
     , (33962,  2550,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33962, 67112817, 0, 0);
