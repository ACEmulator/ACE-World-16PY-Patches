DELETE FROM `weenie` WHERE `class_Id` = 42272;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42272, 'ace42272-mastersoldier', 10, '2020-07-23 03:33:47') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42272,   1,         16) /* ItemType - Creature */
     , (42272,   2,         31) /* CreatureType - Human */
     , (42272,   6,         -1) /* ItemsCapacity */
     , (42272,   7,         -1) /* ContainersCapacity */
     , (42272,  16,          1) /* ItemUseable - No */
     , (42272,  25,        220) /* Level */
     , (42272,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (42272,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (42272, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (42272, 113,          1) /* Gender - Male */
     , (42272, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (42272, 146,    1400000) /* XpOverride */
     , (42272, 188,          1) /* HeritageGroup - Aluvian */
     , (42272, 281,          4) /* Faction1Bits */
     , (42272, 289,       1001) /* SocietyRankRadblo */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42272,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42272,   1,    5) /* HeartbeatInterval */
     , (42272,   2,    0) /* HeartbeatTimestamp */
     , (42272,   3,    2) /* HealthRate */
     , (42272,   4,    5) /* StaminaRate */
     , (42272,   5,    1) /* ManaRate */
     , (42272,  13, 0.85) /* ArmorModVsSlash */
     , (42272,  14,  0.9) /* ArmorModVsPierce */
     , (42272,  15, 0.71) /* ArmorModVsBludgeon */
     , (42272,  16, 0.65) /* ArmorModVsCold */
     , (42272,  17,    1) /* ArmorModVsFire */
     , (42272,  18,    1) /* ArmorModVsAcid */
     , (42272,  19, 0.65) /* ArmorModVsElectric */
     , (42272,  31,   18) /* VisualAwarenessRange */
     , (42272,  64,  0.4) /* ResistSlash */
     , (42272,  65,  0.4) /* ResistPierce */
     , (42272,  66, 0.60) /* ResistBludgeon */
     , (42272,  67,  0.4) /* ResistFire */
     , (42272,  68, 0.70) /* ResistCold */
     , (42272,  69,  0.4) /* ResistAcid */
     , (42272,  70, 0.70) /* ResistElectric */
     , (42272,  80,    2) /* AiUseMagicDelay */
     , (42272, 104,   10) /* ObviousRadarRange */
     , (42272, 122,    2) /* AiAcquireHealth */
     , (42272, 125,    1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42272,   1, 'Master Soldier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42272,   1,   33554433) /* Setup */
     , (42272,   2,  150994945) /* MotionTable */
     , (42272,   3,  536870913) /* SoundTable */
     , (42272,   4,  805306368) /* CombatTable */
     , (42272,   7,  268437336) /* ClothingBase */
     , (42272,   8,  100667446) /* Icon */
     , (42272,  22,  872415236) /* PhysicsEffectTable */
     , (42272,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42272, 8040, 1040842796, 132.44, 84.3199, 0.004999995, -0.9954048, 0, 0, -0.09575637) /* PCAPRecordedLocation */
/* @teleloc 0x3E0A002C [132.440000 84.319900 0.005000] -0.995405 0.000000 0.000000 -0.095756 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42272,   1, 320, 0, 0) /* Strength */
     , (42272,   2, 450, 0, 0) /* Endurance */
     , (42272,   3, 320, 0, 0) /* Quickness */
     , (42272,   4, 320, 0, 0) /* Coordination */
     , (42272,   5, 320, 0, 0) /* Focus */
     , (42272,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42272,   1,  1275, 0, 0, 1500) /* MaxHealth */
     , (42272,   3,  1200, 0, 0, 1650) /* MaxStamina */
     , (42272,   5,  2400, 0, 0, 2720) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42272,  31, 0, 2, 0, 240, 0, 0) /* CreatureMagic */
     , (42272,  46, 0, 2, 0, 483, 0, 0) /* FinesseWeapons */
     , (42272,  47, 0, 3, 0, 380, 0, 0) /* MissileWeapons      Specialized */
     , (42272,  44, 0, 2, 0, 483, 0, 0) /* HeavyWeapons */
     , (42272,  33, 0, 2, 0, 270, 0, 0) /* LifeMagic */
     , (42272,  45, 0, 2, 0, 483, 0, 0) /* LightWeapons */
     , (42272,  15, 0, 2, 0, 350, 0, 0) /* MagicDefense */
     , (42272,  16, 0, 2, 0, 240, 0, 0) /* ManaConversion */
     , (42272,   6, 0, 2, 0, 360, 0, 0) /* MeleeDefense */
     , (42272,   7, 0, 2, 0, 380, 0, 0) /* MissileDefense */
     , (42272,  41, 0, 2, 0, 483, 0, 0) /* TwoHanded */
     , (42272,  43, 0, 2, 0, 270, 0, 0) /* VoidMagic */
     , (42272,  34, 0, 2, 0, 270, 0, 0) /* WarMagic */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (42272,  0,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (42272,  1,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (42272,  2,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (42272,  3,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (42272,  4,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (42272,  5,  4, 120, 0.75,  400,  225,  400,  275,  100,  100,  400,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (42272,  6,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (42272,  7,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (42272,  8,  4, 120, 0.75,  400,  225,  400,  275,  100,  100,  400,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (42272,  2074,   2.02)  /* Gossamer Flesh */
     , (42272,  2164,   2.02)  /* Swordsman's Gift */
     , (42272,  2174,   2.02)  /* Archer's Gift */
     , (42272,  2168,   2.02)  /* Gelidite's Gift */
     , (42272,  4436,   2.02)  /* Incantation of Blade Volley */
     , (42272,  4447,   2.02)  /* Incantation of Frost Bolt */;


INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42272, 2, 38856,  1, 0, 0, False) /* Create  (38856) for Wield */
     , (42272, 2, 41859,  1, 0, 0, False) /* Create  (41859) for Wield */
     , (42272, 9, 42311,  0, 0, 0, False) /* Create  Key (42311) for ContainTreasure */;

