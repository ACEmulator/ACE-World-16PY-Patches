DELETE FROM `weenie` WHERE `class_Id` = 41842;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41842, 'ace41842-reinforcementsoldier', 10, '2020-07-23 03:33:46') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41842,   1,         16) /* ItemType - Creature */
     , (41842,   2,         31) /* CreatureType - Human */
     , (41842,   6,         -1) /* ItemsCapacity */
     , (41842,   7,         -1) /* ContainersCapacity */
     , (41842,  16,          1) /* ItemUseable - No */
     , (41842,  25,        215) /* Level */
     , (41842,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (41842,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41842, 113,          1) /* Gender - Male */
     , (41842, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41842, 146,    1300000) /* XpOverride */
     , (41842, 188,          1) /* HeritageGroup - Aluvian */
     , (41842, 281,          4) /* Faction1Bits */
     , (41842, 289,       1001) /* SocietyRankRadblo */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41842,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41842,   1,    5) /* HeartbeatInterval */
     , (41842,   2,    0) /* HeartbeatTimestamp */
     , (41842,   3,    2) /* HealthRate */
     , (41842,   4,    5) /* StaminaRate */
     , (41842,   5,    1) /* ManaRate */
     , (41842,  13, 0.85) /* ArmorModVsSlash */
     , (41842,  14,  0.9) /* ArmorModVsPierce */
     , (41842,  15, 0.55) /* ArmorModVsBludgeon */
     , (41842,  16, 0.42) /* ArmorModVsCold */
     , (41842,  17,    1) /* ArmorModVsFire */
     , (41842,  18,    1) /* ArmorModVsAcid */
     , (41842,  19, 0.42) /* ArmorModVsElectric */
     , (41842,  31,   18) /* VisualAwarenessRange */
     , (41842,  64,  0.4) /* ResistSlash */
     , (41842,  65,  0.4) /* ResistPierce */
     , (41842,  66, 0.60) /* ResistBludgeon */
     , (41842,  67,  0.4) /* ResistFire */
     , (41842,  68, 0.65) /* ResistCold */
     , (41842,  69,  0.4) /* ResistAcid */
     , (41842,  70, 0.65) /* ResistElectric */
     , (41842,  80,    2) /* AiUseMagicDelay */
     , (41842, 104,   10) /* ObviousRadarRange */
     , (41842, 122,    2) /* AiAcquireHealth */
     , (41842, 125,    1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41842,   1, 'Reinforcement Soldier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41842,   1,   33554433) /* Setup */
     , (41842,   2,  150994945) /* MotionTable */
     , (41842,   3,  536870913) /* SoundTable */
     , (41842,   4,  805306368) /* CombatTable */
     , (41842,   7,  268437336) /* ClothingBase */
     , (41842,   8,  100667446) /* Icon */
     , (41842,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41842, 8040, 1040842797, 122.6864, 96.65267, 0.004999995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x3E0A002D [122.686400 96.652670 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41842,   1, 320, 0, 0) /* Strength */
     , (41842,   2, 450, 0, 0) /* Endurance */
     , (41842,   3, 320, 0, 0) /* Quickness */
     , (41842,   4, 320, 0, 0) /* Coordination */
     , (41842,   5, 320, 0, 0) /* Focus */
     , (41842,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41842,   1,  1275, 0, 0, 1500) /* MaxHealth */
     , (41842,   3,  1200, 0, 0, 1650) /* MaxStamina */
     , (41842,   5,  2400, 0, 0, 2720) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (41842,  31, 0, 2, 0, 240, 0, 0) /* CreatureMagic */
     , (41842,  46, 0, 2, 0, 483, 0, 0) /* FinesseWeapons */
     , (41842,  47, 0, 3, 0, 380, 0, 0) /* MissileWeapons      Specialized */
     , (41842,  44, 0, 2, 0, 483, 0, 0) /* HeavyWeapons */
     , (41842,  33, 0, 2, 0, 240, 0, 0) /* LifeMagic */
     , (41842,  45, 0, 2, 0, 483, 0, 0) /* LightWeapons */
     , (41842,  15, 0, 2, 0, 390, 0, 0) /* MagicDefense */
     , (41842,  16, 0, 2, 0, 240, 0, 0) /* ManaConversion */
     , (41842,   6, 0, 2, 0, 433, 0, 0) /* MeleeDefense */
     , (41842,   7, 0, 2, 0, 350, 0, 0) /* MissileDefense */
     , (41842,  41, 0, 2, 0, 483, 0, 0) /* TwoHanded */
     , (41842,  43, 0, 2, 0, 240, 0, 0) /* VoidMagic */
     , (41842,  34, 0, 2, 0, 240, 0, 0) /* WarMagic */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (41842,  0,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (41842,  1,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (41842,  2,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (41842,  3,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (41842,  4,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (41842,  5,  4, 120, 0.75,  400,  225,  400,  275,  100,  100,  400,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (41842,  6,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (41842,  7,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (41842,  8,  4, 120, 0.75,  400,  225,  400,  275,  100,  100,  400,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41842,  2074,   2.02)  /* Gossamer Flesh */
     , (41842,  2164,   2.02)  /* Swordsman's Gift */
     , (41842,  2174,   2.02)  /* Archer's Gift */
     , (41842,  2168,   2.02)  /* Gelidite's Gift */
     , (41842,  4436,   2.02)  /* Incantation of Blade Volley */
     , (41842,  4447,   2.02)  /* Incantation of Frost Bolt */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41842, 2, 38856,  1, 0, 0, False) /* Create  (38856) for Wield */
     , (41842, 2, 41859,  1, 0, 0, False) /* Create  (41859) for Wield */;

